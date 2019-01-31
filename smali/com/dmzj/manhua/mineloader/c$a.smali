.class public Lcom/dmzj/manhua/mineloader/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/mineloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1400

    iput v0, p0, Lcom/dmzj/manhua/mineloader/c$a;->a:I

    const/high16 v0, 0x1e00000

    iput v0, p0, Lcom/dmzj/manhua/mineloader/c$a;->b:I

    invoke-static {}, Lcom/dmzj/manhua/mineloader/c;->f()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/c$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    iput v0, p0, Lcom/dmzj/manhua/mineloader/c$a;->e:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/mineloader/c$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/mineloader/c$a;->g:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/mineloader/c$a;->h:Z

    invoke-static {p1, p2}, Lcom/dmzj/manhua/mineloader/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/c$a;->c:Ljava/io/File;

    return-void
.end method
