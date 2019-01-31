.class Lcom/dmzj/manhua/ui/SearchActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SearchActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$12;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$12;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->f(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/bean/SearchHot;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchHot;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SearchActivity$12;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/SearchActivity;->f(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$12;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$12;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/SearchActivity;->f(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/util/List;)V

    return-void
.end method
