.class public abstract Lcom/dmzj/manhua/shower/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/shower/e$b;,
        Lcom/dmzj/manhua/shower/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/shower/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/shower/e$b;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/shower/e$b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/shower/e$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/shower/e$a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(IIIIIIIIII)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
