.class Lcom/dmzj/manhua/ad/ADChianADItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ad/ADChianADItemView;->onCreativeItemAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

.field final synthetic val$mediafiles:Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ad/ADChianADItemView;Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    iput-object p2, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->val$mediafiles:Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->submitClick()V

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->access$000(Lcom/dmzj/manhua/ad/ADChianADItemView;)Lcom/dmzj/manhua/ad/ADActionProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    new-instance v1, Lcom/dmzj/manhua/ad/ADActionProcessor;

    invoke-direct {v1}, Lcom/dmzj/manhua/ad/ADActionProcessor;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ad/ADChianADItemView;->access$002(Lcom/dmzj/manhua/ad/ADChianADItemView;Lcom/dmzj/manhua/ad/ADActionProcessor;)Lcom/dmzj/manhua/ad/ADActionProcessor;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->val$mediafiles:Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getEvent()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->access$000(Lcom/dmzj/manhua/ad/ADChianADItemView;)Lcom/dmzj/manhua/ad/ADActionProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADChianADItemView;->access$100(Lcom/dmzj/manhua/ad/ADChianADItemView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->val$mediafiles:Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ad/ADActionProcessor;->donwloadFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->access$000(Lcom/dmzj/manhua/ad/ADChianADItemView;)Lcom/dmzj/manhua/ad/ADActionProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->this$0:Lcom/dmzj/manhua/ad/ADChianADItemView;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADChianADItemView;->access$100(Lcom/dmzj/manhua/ad/ADChianADItemView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADChianADItemView$1;->val$mediafiles:Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ad/ADActionProcessor;->openWebUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method
