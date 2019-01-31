.class Lcom/bytedance/sdk/openadsdk/c/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/d;)V
    .locals 6

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->d:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->f:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->i:Z

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->j:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->l:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/d;->s:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->f:J

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/d;->t:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/k$a;->s:I

    return-void
.end method
