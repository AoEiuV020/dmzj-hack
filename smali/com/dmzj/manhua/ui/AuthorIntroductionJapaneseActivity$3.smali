.class Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$3;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$3;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;

    const-class v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->a(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
