.class public abstract Lcom/dmzj/manhua/shower/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/shower/f$c;,
        Lcom/dmzj/manhua/shower/f$b;,
        Lcom/dmzj/manhua/shower/f$a;,
        Lcom/dmzj/manhua/shower/f$d;
    }
.end annotation


# instance fields
.field a:Lcom/dmzj/manhua/shower/f$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/shower/f$d;)Lcom/dmzj/manhua/shower/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/shower/f$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/shower/f$a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, v0, Lcom/dmzj/manhua/shower/f;->a:Lcom/dmzj/manhua/shower/f$d;

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/dmzj/manhua/shower/f$b;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/shower/f$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/shower/f$c;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/shower/f$c;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method
