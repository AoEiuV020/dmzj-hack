.class public Lcom/dmzj/manhua/utils/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:J

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Yintai"

    sput-object v0, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dmzj/manhua/utils/k;->b:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dmzj/manhua/utils/k;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/utils/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/dmzj/manhua/utils/k;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit16 v1, v0, 0x800

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v3, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/dmzj/manhua/utils/k;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/dmzj/manhua/utils/k;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit16 v1, v0, 0x800

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v3, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/utils/k;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
