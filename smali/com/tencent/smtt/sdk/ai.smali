.class Lcom/tencent/smtt/sdk/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ah;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ah;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ah;->a:Lcom/tencent/smtt/sdk/aj;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aj;->c()V

    return-void
.end method
