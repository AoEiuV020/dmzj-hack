.class final Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/eguan/monitor/imp/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$3;->a:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/eguan/monitor/imp/m;

    check-cast p2, Lcom/eguan/monitor/imp/m;

    iget-object v0, p1, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p2, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
