.class final Landroid/support/v4/app/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->c:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->c:Landroid/os/Bundle;

    return-object v0
.end method