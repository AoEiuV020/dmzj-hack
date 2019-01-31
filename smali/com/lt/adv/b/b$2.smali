.class Lcom/lt/adv/b/b$2;
.super Lcom/qq/e/ads/banner/AbstractBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/b;->c()Lcom/qq/e/ads/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/b;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/b$2;->a:Lcom/lt/adv/b/b;

    invoke-direct {p0}, Lcom/qq/e/ads/banner/AbstractBannerADListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onADReceiv()V
    .locals 3

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Banner onADReceiv..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->a(II)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 6

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Banner onNoAD..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LTAdvSdkLTGDT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Banner onNoAD\uff0ceCode = %d, eMsg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$2;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->a(Lcom/lt/adv/b/b;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2002"

    const-string v3, "gdt loadBannerAD onNoAD"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
