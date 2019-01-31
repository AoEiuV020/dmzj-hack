.class public final Lcom/eguan/monitor/h/a;
.super Ljava/lang/Object;


# static fields
.field public static l:Lcom/eguan/monitor/h/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field j:J

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/h/a;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    if-nez v0, :cond_1

    const-string v0, "eg_policy"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/eguan/monitor/h/a;

    invoke-direct {v1}, Lcom/eguan/monitor/h/a;-><init>()V

    const-string v2, "policyVer"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    const-string v2, "serverDelay"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->b:J

    const-string v2, "failCount"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eguan/monitor/h/a;->c:I

    const-string v2, "failTryDelay"

    const-wide/32 v4, 0x36ee80

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->d:J

    const-string v2, "timerInterval"

    const-wide/16 v4, 0x1388

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->e:J

    const-string v2, "eventCount"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eguan/monitor/h/a;->f:I

    const-string v2, "useRTP"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/eguan/monitor/h/a;->g:Z

    const-string v2, "userRTL"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/eguan/monitor/h/a;->k:Z

    const-string v2, "uploadSD"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/eguan/monitor/h/a;->h:Z

    const-string v2, "permitForFailTime"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->i:J

    const-string v2, "permitForServerTime"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->j:J

    iget-boolean v0, v1, Lcom/eguan/monitor/h/a;->g:Z

    iget-boolean v2, v1, Lcom/eguan/monitor/h/a;->k:Z

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->k()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/eguan/monitor/h/a;->a(ZZZ)V

    sput-object v1, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    :cond_1
    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "policyLocal : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    invoke-virtual {v1}, Lcom/eguan/monitor/h/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v0, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/eguan/monitor/h/a;)V
    .locals 8

    iget-boolean v2, p1, Lcom/eguan/monitor/h/a;->g:Z

    iget-boolean v3, p1, Lcom/eguan/monitor/h/a;->k:Z

    iget-wide v0, p1, Lcom/eguan/monitor/h/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/eguan/monitor/h/a;->e:J

    :goto_0
    const-string v4, "eg_policy"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "policyVer"

    iget-object v6, p1, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "serverDelay"

    iget-wide v6, p1, Lcom/eguan/monitor/h/a;->b:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "failCount"

    iget v6, p1, Lcom/eguan/monitor/h/a;->c:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "failTryDelay"

    iget-wide v6, p1, Lcom/eguan/monitor/h/a;->d:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "timerInterval"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eventCount"

    iget v4, p1, Lcom/eguan/monitor/h/a;->f:I

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "useRTP"

    iget-boolean v4, p1, Lcom/eguan/monitor/h/a;->g:Z

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userRTL"

    iget-boolean v4, p1, Lcom/eguan/monitor/h/a;->k:Z

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uploadSD"

    iget-boolean v4, p1, Lcom/eguan/monitor/h/a;->h:Z

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "permitForServerTime"

    iget-wide v4, p1, Lcom/eguan/monitor/h/a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p1, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    iget-boolean v0, p1, Lcom/eguan/monitor/h/a;->g:Z

    iget-boolean v1, p1, Lcom/eguan/monitor/h/a;->k:Z

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->k()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/eguan/monitor/h/a;->a(ZZZ)V

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/eguan/monitor/j/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/j/b;->a()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/eguan/monitor/h/a;->b:J

    add-long/2addr v0, v2

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/a;->c(J)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1388

    goto/16 :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/eguan/monitor/j/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/j/b;->b()V

    goto :goto_1
.end method

.method private static a(ZZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "http://apptest.analysys.cn:10031"

    sput-object v0, Lcom/eguan/monitor/c;->t:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "http://rt101.analysys.cn:8099"

    sput-object v0, Lcom/eguan/monitor/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/eguan/monitor/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/eguan/monitor/c;->t:Ljava/lang/String;

    sget-object v0, Lcom/eguan/monitor/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/eguan/monitor/c;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/eguan/monitor/c;->c:Ljava/lang/String;

    sput-object v0, Lcom/eguan/monitor/c;->t:Ljava/lang/String;

    sget-object v0, Lcom/eguan/monitor/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/eguan/monitor/c;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    iget-object v2, v2, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    iget-object v2, v2, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Policy:\r\n\tpolciyVer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tserverDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/eguan/monitor/h/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tfailCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/eguan/monitor/h/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\tfailTryDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/eguan/monitor/h/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ttimerInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/eguan/monitor/h/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\teventCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/eguan/monitor/h/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\tuserRTP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/eguan/monitor/h/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\tuserRTL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/eguan/monitor/h/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tuploadSD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/eguan/monitor/h/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\tpermitForFailTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/eguan/monitor/h/a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tpermitForServerTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/eguan/monitor/h/a;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
