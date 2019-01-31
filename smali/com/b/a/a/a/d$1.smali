.class Lcom/b/a/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/d$1;->a:Lcom/b/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/a/d$1;->a:Lcom/b/a/a/a/d;

    iget-object v1, p0, Lcom/b/a/a/a/d$1;->a:Lcom/b/a/a/a/d;

    invoke-static {v1}, Lcom/b/a/a/a/d;->a(Lcom/b/a/a/a/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/b/a/a/a/d;->a(Lcom/b/a/a/a/d;I)I

    return-void
.end method
