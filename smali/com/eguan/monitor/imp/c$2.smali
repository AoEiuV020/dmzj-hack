.class public final Lcom/eguan/monitor/imp/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/eguan/monitor/imp/c;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/imp/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/c$2;->c:Lcom/eguan/monitor/imp/c;

    iput-object p2, p0, Lcom/eguan/monitor/imp/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/eguan/monitor/imp/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$2;->c:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/imp/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/eguan/monitor/imp/c$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/eguan/monitor/e/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
