.class public abstract Lcom/lidroid/xutils/b/b/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lidroid/xutils/b/b/b/a/b;


# instance fields
.field protected a:Lcom/lidroid/xutils/b/b/b/g$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lidroid/xutils/b/b/b/g$a;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/a;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MIME type may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b/a/a;->b:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lidroid/xutils/b/b/b/a/a;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/a;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/a;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lidroid/xutils/b/b/b/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b/a/a;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    return-void
.end method
