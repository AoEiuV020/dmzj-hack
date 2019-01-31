.class public Lcom/eguan/monitor/imp/ae;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/eguan/monitor/imp/ae;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/eguan/monitor/imp/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/imp/ae;->c:Lcom/eguan/monitor/imp/ae;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    new-instance v0, Lcom/eguan/monitor/imp/ad;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/ad;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/imp/ae;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/imp/ae;->c:Lcom/eguan/monitor/imp/ae;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/imp/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/imp/ae;->c:Lcom/eguan/monitor/imp/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/imp/ae;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/imp/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/imp/ae;->c:Lcom/eguan/monitor/imp/ae;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/imp/ae;->c:Lcom/eguan/monitor/imp/ae;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/n;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/eguan/monitor/imp/ad;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/eguan/monitor/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v0

    move-object v0, v2

    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_0

    if-nez v2, :cond_3

    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iput-object v5, v0, Lcom/eguan/monitor/imp/ad;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iput-object v4, v0, Lcom/eguan/monitor/imp/ad;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iput-object v3, v0, Lcom/eguan/monitor/imp/ad;->c:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method
