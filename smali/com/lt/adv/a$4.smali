.class Lcom/lt/adv/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/a;->a(Lcom/lt/adv/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/a;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/lt/adv/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a$4;->a:Lcom/lt/adv/a;

    iput-object p2, p0, Lcom/lt/adv/a$4;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "http://adsdk.dmzj.com/SDK/Show/play_count"

    iget-object v1, p0, Lcom/lt/adv/a$4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    return-void
.end method
