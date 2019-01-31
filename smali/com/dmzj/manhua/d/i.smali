.class public Lcom/dmzj/manhua/d/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v6

    array-length v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v4

    move v1, v4

    :goto_1
    if-ge v1, v5, :cond_4

    :try_start_0
    aget-object v8, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v9, v7, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v8, v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    array-length v5, v6

    if-ge v0, v5, :cond_6

    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    array-length v0, v7

    if-ge v1, v0, :cond_7

    aget-object v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_0

    :cond_8
    if-lez v0, :cond_9

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/i;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Class;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dmzj/manhua/d/i;->a(Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Class;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "force"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/d/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lcom/dmzj/manhua/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dmzj/manhua/d/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d0012

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d0010

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/dmzj/manhua/d/i$1;

    invoke-direct {v4, p0, p2, v2, p3}, Lcom/dmzj/manhua/d/i$1;-><init>(Lcom/dmzj/manhua/d/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :goto_1
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/d/i;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d0011

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/d/i$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/i$2;-><init>(Lcom/dmzj/manhua/d/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dmzj/manhua/d/i;->a(Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Class;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v6, Lcom/dmzj/manhua/c/n;

    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeVersionDetect:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v6, p1, v0}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    new-instance v0, Lcom/dmzj/manhua/d/i$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/d/i$3;-><init>(Lcom/dmzj/manhua/d/i;Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    new-instance v1, Lcom/dmzj/manhua/d/i$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/i$4;-><init>(Lcom/dmzj/manhua/d/i;)V

    invoke-virtual {v6, v0, v1}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/dmzj/manhua/ui/a;

    invoke-direct {v0, p1, p2}, Lcom/dmzj/manhua/ui/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/a;->show()V

    return-void
.end method
