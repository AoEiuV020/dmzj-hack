.class public Lcom/dmzj/manhua/bean/Subscribe;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/bean/BaseBean;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dmzj/manhua/bean/Subscribe;",
        ">;"
    }
.end annotation


# instance fields
.field private authors:Ljava/lang/String;

.field private hot_hits:Ljava/lang/String;

.field private sub_id:Ljava/lang/String;

.field private sub_img:Ljava/lang/String;

.field private sub_name:Ljava/lang/String;

.field private sub_readed:Ljava/lang/String;

.field private sub_time:Ljava/lang/String;

.field private sub_update:Ljava/lang/String;

.field private sub_uptime:Ljava/lang/String;

.field private types:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/dmzj/manhua/bean/Subscribe;)I
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/Subscribe;->getSub_uptime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/Subscribe;->getSub_uptime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/bean/Subscribe;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/bean/Subscribe;->compareTo(Lcom/dmzj/manhua/bean/Subscribe;)I

    move-result v0

    return v0
.end method

.method public getAuthors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public getHot_hits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->hot_hits:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_img:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_readed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_readed:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_time:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_update()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_update:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_uptime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_uptime:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/Subscribe;->types:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->authors:Ljava/lang/String;

    return-void
.end method

.method public setHot_hits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->hot_hits:Ljava/lang/String;

    return-void
.end method

.method public setSub_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_id:Ljava/lang/String;

    return-void
.end method

.method public setSub_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_img:Ljava/lang/String;

    return-void
.end method

.method public setSub_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_name:Ljava/lang/String;

    return-void
.end method

.method public setSub_readed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_readed:Ljava/lang/String;

    return-void
.end method

.method public setSub_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_time:Ljava/lang/String;

    return-void
.end method

.method public setSub_update(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_update:Ljava/lang/String;

    return-void
.end method

.method public setSub_uptime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->sub_uptime:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/Subscribe;->types:Ljava/lang/String;

    return-void
.end method
