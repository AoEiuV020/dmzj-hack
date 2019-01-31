.class public Lcom/dmzj/manhua/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/e/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/e/c;-><init>()V

    iput-object p0, v0, Lcom/dmzj/manhua/e/c;->a:Ljava/lang/String;

    const-string v1, "INTEGER"

    iput-object v1, v0, Lcom/dmzj/manhua/e/c;->b:Ljava/lang/String;

    const-string v1, "INTEGER"

    invoke-static {p0, v1}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/dmzj/manhua/e/c;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/e/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/e/c;-><init>()V

    iput-object p0, v0, Lcom/dmzj/manhua/e/c;->a:Ljava/lang/String;

    const-string v1, "INTEGER"

    iput-object v1, v0, Lcom/dmzj/manhua/e/c;->b:Ljava/lang/String;

    const-string v1, "INTEGER"

    invoke-static {p0, v1, p1}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, " PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, " PRIMARY KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/e/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/e/c;-><init>()V

    iput-object p0, v0, Lcom/dmzj/manhua/e/c;->a:Ljava/lang/String;

    const-string v1, "TEXT"

    iput-object v1, v0, Lcom/dmzj/manhua/e/c;->b:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-static {p0, v1}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/e/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/e/c;->d:Z

    return v0
.end method
