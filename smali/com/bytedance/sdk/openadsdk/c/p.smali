.class public Lcom/bytedance/sdk/openadsdk/c/p;
.super Ljava/io/PrintWriter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/StringBuilder;

.field private d:[C

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/p;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/p;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/c/p;->b:I

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->d:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->d:[C

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->d:[C

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/p;->d:[C

    array-length v1, v1

    invoke-super {p0, v0, v2, v1}, Ljava/io/PrintWriter;->write([CII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->d:[C

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/p;->print(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->d:[C

    return-void
.end method

.method public write([CII)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int v3, p2, p3

    move v0, p2

    :goto_0
    if-ge p2, v3, :cond_3

    add-int/lit8 v1, p2, 0x1

    aget-char v4, p1, p2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/c/p;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/c/p;->e:I

    if-ne v4, v7, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/p;->c()V

    sub-int v4, v1, v0

    invoke-super {p0, p1, v0, v4}, Ljava/io/PrintWriter;->write([CII)V

    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/c/p;->e:I

    move v0, v1

    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/c/p;->b:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/c/p;->e:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/c/p;->b:I

    sub-int/2addr v5, v2

    if-lt v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    if-nez v4, :cond_2

    invoke-super {p0, v7}, Ljava/io/PrintWriter;->write(I)V

    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    sub-int v4, v1, v0

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/c/p;->e:I

    :cond_1
    :goto_1
    move p2, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/p;->c()V

    sub-int v4, v1, v0

    invoke-super {p0, p1, v0, v4}, Ljava/io/PrintWriter;->write([CII)V

    invoke-super {p0, v7}, Ljava/io/PrintWriter;->write(I)V

    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/c/p;->f:Z

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/c/p;->e:I

    move v0, v1

    goto :goto_1

    :cond_3
    if-eq v0, p2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/p;->c()V

    sub-int v1, p2, v0

    invoke-super {p0, p1, v0, v1}, Ljava/io/PrintWriter;->write([CII)V

    :cond_4
    return-void
.end method
