.class public Lcom/baidu/android/pushservice/message/j;
.super Lcom/baidu/android/pushservice/message/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:S

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8c

    iput v0, p0, Lcom/baidu/android/pushservice/message/j;->j:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/baidu/android/pushservice/message/j;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/e;)Lcom/baidu/android/pushservice/message/g;
    .locals 13

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p1, Lcom/baidu/android/pushservice/message/e;->e:Z

    new-instance v7, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v7}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    iget-object v2, p1, Lcom/baidu/android/pushservice/message/e;->c:[B

    if-nez v2, :cond_0

    :goto_0
    return-object v7

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Lcom/baidu/android/pushservice/h/i;

    invoke-direct {v4, v3}, Lcom/baidu/android/pushservice/h/i;-><init>(Ljava/io/InputStream;)V

    iput-short v1, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    :try_start_0
    new-instance v12, Lcom/baidu/android/pushservice/message/k;

    invoke-direct {v12}, Lcom/baidu/android/pushservice/message/k;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Lcom/baidu/android/pushservice/h/i;->a([B)V

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/message/j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/baidu/android/pushservice/message/k;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/h/i;->d()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/baidu/android/pushservice/message/k;->d(J)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/h/i;->c()S

    move-result v0

    invoke-virtual {v12, v0}, Lcom/baidu/android/pushservice/message/k;->a(I)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/h/i;->c()S

    move-result v6

    iput-short v6, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    const/16 v6, 0x40

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Lcom/baidu/android/pushservice/h/i;->a([B)V

    invoke-virtual {v12, v6}, Lcom/baidu/android/pushservice/message/k;->a([B)V

    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Message Received  jsonlength = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-short v9, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-short v6, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    if-lez v6, :cond_b

    iget-short v6, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Lcom/baidu/android/pushservice/h/i;->a([B)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "package_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "package_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v12, v8}, Lcom/baidu/android/pushservice/message/k;->b(Ljava/lang/String;)V

    sget-object v9, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Message Has PackageName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v8, Lcom/baidu/android/pushservice/message/a/l;->j:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v8

    if-eq v8, v0, :cond_2

    sget-object v8, Lcom/baidu/android/pushservice/message/a/l;->k:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v8

    if-eq v8, v0, :cond_2

    sget-object v8, Lcom/baidu/android/pushservice/message/a/l;->l:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v8

    if-ne v8, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    invoke-static {}, Lcom/baidu/android/pushservice/g/d;->a()Lcom/baidu/android/pushservice/g/d;

    move-result-object v0

    new-instance v8, Lcom/baidu/android/pushservice/message/j$1;

    const-string v9, "deleteInvalidAlarmMsg"

    const/16 v10, 0x5f

    invoke-direct {v8, p0, v9, v10}, Lcom/baidu/android/pushservice/message/j$1;-><init>(Lcom/baidu/android/pushservice/message/j;Ljava/lang/String;S)V

    invoke-virtual {v0, v8}, Lcom/baidu/android/pushservice/g/d;->a(Lcom/baidu/android/pushservice/g/c;)Z

    const-string v0, "alarmmsgid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "alarmmsgid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    const-string v0, "alarmmsgenable"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "alarmmsgenable"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    iget v8, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    invoke-static {v0, v6, v8}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v12}, Lcom/baidu/android/pushservice/message/e;->a(Lcom/baidu/android/pushservice/message/k;)V

    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Alarm Message Json setMsg MsgID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  Enable  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/h/i;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    invoke-virtual {p1, v12}, Lcom/baidu/android/pushservice/message/e;->a(Lcom/baidu/android/pushservice/message/k;)V

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    if-lez v0, :cond_c

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    :goto_3
    iput-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/j;->i:S

    add-int/lit16 v3, v0, 0xcc

    array-length v0, v2

    sub-int/2addr v0, v3

    if-lez v0, :cond_d

    :goto_4
    new-array v4, v0, [B

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New MSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New MSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message ID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") received duplicated, ack success to server directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v3

    sget v6, Lcom/baidu/android/pushservice/f/i;->a:I

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    invoke-virtual {v7, v5}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    :try_start_3
    const-string v0, "sendtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "sendtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->d:J

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->d:J

    invoke-virtual {v12, v8, v9}, Lcom/baidu/android/pushservice/message/k;->a(J)V

    :cond_7
    const-string v0, "showtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "showtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->e:J

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->e:J

    invoke-virtual {v12, v8, v9}, Lcom/baidu/android/pushservice/message/k;->b(J)V

    :cond_8
    const-string v0, "expiretime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "expiretime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->f:J

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->f:J

    invoke-virtual {v12, v8, v9}, Lcom/baidu/android/pushservice/message/k;->c(J)V

    :cond_9
    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Alarm Message  sendtime = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->d:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "   showtime = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  expiretime =  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/baidu/android/pushservice/message/j;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  mAlarmMsgId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/baidu/android/pushservice/message/j;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " msgIDEnable =  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/baidu/android/pushservice/message/j;->g:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  msgid = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v12, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v6, "Alarm Message Json = setIsAlarm false and message is not alarm Type!"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v12, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v6, "Message is not Alarm Message"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v6, "Message NOT Has PackageName !"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/message/a/l;->a(I)Lcom/baidu/android/pushservice/message/a/l;

    move-result-object v1

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/a/k;->a(Lcom/baidu/android/pushservice/message/a/l;)Lcom/baidu/android/pushservice/message/a/c;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->j:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v2

    if-eq v0, v2, :cond_f

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->k:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v2

    if-eq v0, v2, :cond_f

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->l:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v2

    if-ne v0, v2, :cond_10

    :cond_f
    invoke-virtual {v5, v12, v4}, Lcom/baidu/android/pushservice/message/a/c;->a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;

    move-result-object v0

    move-object v7, v0

    :goto_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "V3"

    :goto_6
    sget-object v2, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push message handle messageType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msgId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " socketversion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MessagePkgname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/baidu/android/pushservice/f/i;->a:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v3

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v8

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->j()[B

    move-result-object v9

    invoke-virtual {v12}, Lcom/baidu/android/pushservice/message/k;->f()Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/baidu/android/pushservice/message/a/c;->a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    goto/16 :goto_5

    :cond_12
    const-string v0, "V2"

    goto/16 :goto_6
.end method
