.class final Lcom/eguan/monitor/manager/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/manager/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/manager/d;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$1;->a:Lcom/eguan/monitor/manager/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
