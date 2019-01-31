.class public Lcom/b/a/a/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/o$b;,
        Lcom/b/a/a/a/o$a;
    }
.end annotation


# static fields
.field static final a:Lcom/b/a/a/a/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/b/a/a/a/o$b;

    invoke-direct {v0, v2}, Lcom/b/a/a/a/o$b;-><init>(Lcom/b/a/a/a/o$1;)V

    sput-object v0, Lcom/b/a/a/a/o;->a:Lcom/b/a/a/a/o$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/b/a/a/a/o$a;

    invoke-direct {v0, v2}, Lcom/b/a/a/a/o$a;-><init>(Lcom/b/a/a/a/o$1;)V

    sput-object v0, Lcom/b/a/a/a/o;->a:Lcom/b/a/a/a/o$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    sget-object v0, Lcom/b/a/a/a/o;->a:Lcom/b/a/a/a/o$a;

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/o$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
