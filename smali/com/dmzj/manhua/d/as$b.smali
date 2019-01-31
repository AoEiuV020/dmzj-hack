.class public Lcom/dmzj/manhua/d/as$b;
.super Lcom/dmzj/manhua/beanv2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/dmzj/manhua/views/EventImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/beanv2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dmzj/manhua/views/LoadImageView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    return-object v0
.end method
