.class public final enum Lcom/baidu/android/pushservice/message/a/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/message/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum b:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum c:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum d:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum e:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum f:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum g:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum h:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum i:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum j:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum k:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum l:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum m:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum n:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum o:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum p:Lcom/baidu/android/pushservice/message/a/l;

.field private static final synthetic r:[Lcom/baidu/android/pushservice/message/a/l;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_INVALID"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->a:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_SINGLE_PRIVATE"

    invoke-direct {v0, v1, v5, v4}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->b:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_MULTI_PRIVATE"

    invoke-direct {v0, v1, v6, v5}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->c:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_SINGLE_PUBLIC"

    invoke-direct {v0, v1, v7, v6}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->d:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_MULTI_PUBLIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->e:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_MULTI_PRIVATE_NOTIFICATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->f:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_PRIVATE_MESSAGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->g:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_RICH_MEDIA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->h:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_BAIDU_SUPPER"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->i:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ALARM_NOTIFICATION"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->j:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ALARM_MESSAGE"

    const/16 v2, 0xa

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->k:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ALARM_AD_NOTIFICATION"

    const/16 v2, 0xb

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->l:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_INNERBIND"

    const/16 v2, 0xc

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->m:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ULTRON_COMMAND"

    const/16 v2, 0xd

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->n:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_LBS_APPLIST_COMMAND"

    const/16 v2, 0xe

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->o:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_APPSTAT_COMMAND"

    const/16 v2, 0xf

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->p:Lcom/baidu/android/pushservice/message/a/l;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/baidu/android/pushservice/message/a/l;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->a:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->b:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->c:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->d:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->e:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->f:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->g:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->h:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->i:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->j:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->k:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->l:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->m:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->n:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->o:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/baidu/android/pushservice/message/a/l;->p:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->r:[Lcom/baidu/android/pushservice/message/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/android/pushservice/message/a/l;->q:I

    return-void
.end method

.method public static a(I)Lcom/baidu/android/pushservice/message/a/l;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->a:Lcom/baidu/android/pushservice/message/a/l;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->b:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->c:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->d:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->e:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->f:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->g:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->h:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->i:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->j:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->k:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->l:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->m:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_c
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->n:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_d
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->o:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->p:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0xa -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0x65 -> :sswitch_b
        0x66 -> :sswitch_c
        0x67 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/message/a/l;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/a/l;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/message/a/l;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->r:[Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/message/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/message/a/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/message/a/l;->q:I

    return v0
.end method
