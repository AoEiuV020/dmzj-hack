.class Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->c:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->a:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->c:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->a:I

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$6;->c:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void
.end method
