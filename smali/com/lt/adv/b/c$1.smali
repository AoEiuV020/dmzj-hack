.class Lcom/lt/adv/b/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lt/adv/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/c;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c$1;->a:Lcom/lt/adv/b/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
