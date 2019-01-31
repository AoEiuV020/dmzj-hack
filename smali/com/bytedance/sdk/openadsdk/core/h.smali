.class public Lcom/bytedance/sdk/openadsdk/core/h;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/bytedance/sdk/openadsdk/core/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Lcom/bytedance/sdk/openadsdk/core/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/h;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Lcom/bytedance/sdk/openadsdk/core/h;

    return-object v0
.end method

.method private static e(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "\u5e74\u9f84\u4e0d\u80fd\u4e3a\u8d1f\u6570"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/o;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "keyword\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/o;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "data\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/o;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->e(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Z

    return-void
.end method

.method public varargs a([I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/HashSet;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Z

    return v0
.end method

.method public d(I)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:Z

    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f(Ljava/lang/String;)V

    return-void
.end method
