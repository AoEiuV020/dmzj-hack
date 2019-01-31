.class public final Lpl/droidsonroids/gif/g$a;
.super Lpl/droidsonroids/gif/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/g;-><init>(Lpl/droidsonroids/gif/g$1;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/g$a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lpl/droidsonroids/gif/g$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/g$a;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lpl/droidsonroids/gif/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
