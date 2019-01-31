.class Lcom/bytedance/sdk/openadsdk/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[J

.field private b:[J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/c;->c:[J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/c;->c:[J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a;->b(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a;->b(I)I

    move-result v0

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/q;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a([JIJ)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-wide p3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    aget-wide p3, v1, v0

    goto :goto_0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/c/q;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/q;->a(I)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    aput-wide p3, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/q;->d(I)V

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->a:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    aput-wide p3, v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    goto :goto_0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/q;->a()Lcom/bytedance/sdk/openadsdk/c/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/q;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/q;->c:I

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/q;->b(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/q;->c(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
