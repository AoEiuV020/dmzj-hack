.class Lcom/lt/adv/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/b;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/b$3;->a:Lcom/lt/adv/b/b;

    iput-object p2, p0, Lcom/lt/adv/b/b$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "splash onADClicked..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/16 v1, 0x7d2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->b(II)V

    return-void
.end method

.method public onADDismissed()V
    .locals 4

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "splash onADDismissed..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "2002"

    const-string v3, "GDT:GDT : splash onADDismissed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lt/adv/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADPresent()V
    .locals 3

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "splash onADPresent..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->a(II)V

    return-void
.end method

.method public onADTick(J)V
    .locals 7

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "splash onADTick..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$3;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->c(Lcom/lt/adv/b/b;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u8df3\u8fc7 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "splash onNoAD..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$3;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->a(Lcom/lt/adv/b/b;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2002"

    const-string v3, "gdt loadSplashAd onError"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
