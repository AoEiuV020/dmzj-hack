.class public Lcom/dmzj/manhua/mineloader/f$c;
.super Lcom/dmzj/manhua/mineloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/mineloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/mineloader/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/dmzj/manhua/mineloader/f;


# direct methods
.method protected constructor <init>(Lcom/dmzj/manhua/mineloader/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/f$c;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/mineloader/f$c;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$c;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/f;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$c;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/f;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$c;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/f;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$c;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/f;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
