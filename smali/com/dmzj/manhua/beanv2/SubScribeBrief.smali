.class public Lcom/dmzj/manhua/beanv2/SubScribeBrief;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final READED:I = 0x1

.field public static final TAG_LOCKED:I = 0x312


# instance fields
.field private cover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private obj_id:Ljava/lang/String;

.field private read_progress:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private sub_first_letter:Ljava/lang/String;

.field private sub_img:Ljava/lang/String;

.field private sub_readed:I

.field private sub_update:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_readed:I

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->obj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRead_progress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->read_progress:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_first_letter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_first_letter:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_img:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_readed()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_readed:I

    return v0
.end method

.method public getSub_update()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_update:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->name:Ljava/lang/String;

    return-void
.end method

.method public setObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->obj_id:Ljava/lang/String;

    return-void
.end method

.method public setRead_progress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->read_progress:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->status:Ljava/lang/String;

    return-void
.end method

.method public setSub_first_letter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_first_letter:Ljava/lang/String;

    return-void
.end method

.method public setSub_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_img:Ljava/lang/String;

    return-void
.end method

.method public setSub_readed(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_readed:I

    return-void
.end method

.method public setSub_update(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->sub_update:Ljava/lang/String;

    return-void
.end method
