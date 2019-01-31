.class Lcom/lt/adv/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lt/adv/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/a;


# direct methods
.method constructor <init>(Lcom/lt/adv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a$3;->a:Lcom/lt/adv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LTAdvSdkPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  channelid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/a$3;->a:Lcom/lt/adv/a;

    invoke-static {v0}, Lcom/lt/adv/a;->e(Lcom/lt/adv/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lt/adv/a$3;->a:Lcom/lt/adv/a;

    iget-object v1, p0, Lcom/lt/adv/a$3;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->f(Lcom/lt/adv/a;)I

    move-result v1

    iget-object v2, p0, Lcom/lt/adv/a$3;->a:Lcom/lt/adv/a;

    invoke-static {v2}, Lcom/lt/adv/a;->g(Lcom/lt/adv/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
