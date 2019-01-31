.class public Lcom/lidroid/xutils/b/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/lidroid/xutils/b/b/b/f;

.field private final c:Lcom/lidroid/xutils/b/b/b/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lidroid/xutils/b/b/b/a;->c:Lcom/lidroid/xutils/b/b/b/a/b;

    new-instance v0, Lcom/lidroid/xutils/b/b/b/f;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/b/b/f;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/a;->b:Lcom/lidroid/xutils/b/b/b/f;

    invoke-virtual {p0, p2}, Lcom/lidroid/xutils/b/b/b/a;->a(Lcom/lidroid/xutils/b/b/b/a/b;)V

    invoke-virtual {p0, p2}, Lcom/lidroid/xutils/b/b/b/a;->b(Lcom/lidroid/xutils/b/b/b/a/b;)V

    invoke-virtual {p0, p2}, Lcom/lidroid/xutils/b/b/b/a;->c(Lcom/lidroid/xutils/b/b/b/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/lidroid/xutils/b/b/b/a/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lidroid/xutils/b/b/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lidroid/xutils/b/b/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lidroid/xutils/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a;->b:Lcom/lidroid/xutils/b/b/b/f;

    new-instance v1, Lcom/lidroid/xutils/b/b/b/e;

    invoke-direct {v1, p1, p2}, Lcom/lidroid/xutils/b/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lidroid/xutils/b/b/b/f;->a(Lcom/lidroid/xutils/b/b/b/e;)V

    return-void
.end method

.method public b()Lcom/lidroid/xutils/b/b/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a;->c:Lcom/lidroid/xutils/b/b/b/a/b;

    return-object v0
.end method

.method protected b(Lcom/lidroid/xutils/b/b/b/a/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lidroid/xutils/b/b/b/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lidroid/xutils/b/b/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lidroid/xutils/b/b/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lidroid/xutils/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/lidroid/xutils/b/b/b/f;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a;->b:Lcom/lidroid/xutils/b/b/b/f;

    return-object v0
.end method

.method protected c(Lcom/lidroid/xutils/b/b/b/a/b;)V
    .locals 2

    const-string v0, "Content-Transfer-Encoding"

    invoke-interface {p1}, Lcom/lidroid/xutils/b/b/b/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lidroid/xutils/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
