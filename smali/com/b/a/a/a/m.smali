.class public Lcom/b/a/a/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/m$b;,
        Lcom/b/a/a/a/m$a;
    }
.end annotation


# static fields
.field static final a:Lcom/b/a/a/a/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/b/a/a/a/m$b;

    invoke-direct {v0, v2}, Lcom/b/a/a/a/m$b;-><init>(Lcom/b/a/a/a/m$1;)V

    sput-object v0, Lcom/b/a/a/a/m;->a:Lcom/b/a/a/a/m$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/b/a/a/a/m$a;

    invoke-direct {v0, v2}, Lcom/b/a/a/a/m$a;-><init>(Lcom/b/a/a/a/m$1;)V

    sput-object v0, Lcom/b/a/a/a/m;->a:Lcom/b/a/a/a/m$a;

    goto :goto_0
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/b/a/a/a/m;->a:Lcom/b/a/a/a/m$a;

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/m$a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/b/a/a/a/m;->a:Lcom/b/a/a/a/m$a;

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/m$a;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/b/a/a/a/m;->a:Lcom/b/a/a/a/m$a;

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/m$a;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method
