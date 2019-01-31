.class public Lcom/dmzj/manhua/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/dmzj/manhua/d/c;


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/d/c;->b:Lcom/dmzj/manhua/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/d/c;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static declared-synchronized a()Lcom/dmzj/manhua/d/c;
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/d/c;->b:Lcom/dmzj/manhua/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/d/c;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/d/c;->b:Lcom/dmzj/manhua/d/c;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/d/c;->b:Lcom/dmzj/manhua/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/d/c$1;->a:[I

    invoke-virtual {p2}, Lcom/dmzj/manhua/d/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/d/c;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/dmzj/manhua/d/c$a;->HT_LOADING:Lcom/dmzj/manhua/d/c$a;

    if-ne p2, v1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmzj/manhua/d/c;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/dmzj/manhua/d/c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/d/c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1, p4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
