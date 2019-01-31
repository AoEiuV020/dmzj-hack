.class public final Lcom/b/a/a/a/b;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/b/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/b/a/a/a/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/b/a/a/a/b;->a:Lcom/b/a/a/a/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/a/a/b;->a:Lcom/b/a/a/a/c;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/c;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/b/a/a/a/b;->a:Lcom/b/a/a/a/c;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/c;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
