.class final Lpl/droidsonroids/gif/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpl/droidsonroids/gif/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/e$1;)V

    sput-object v0, Lpl/droidsonroids/gif/e$a;->a:Lpl/droidsonroids/gif/e;

    return-void
.end method

.method static synthetic a()Lpl/droidsonroids/gif/e;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/e$a;->a:Lpl/droidsonroids/gif/e;

    return-object v0
.end method
