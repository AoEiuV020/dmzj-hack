.class public final Lcom/eguan/monitor/e/a/h;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "CampaignInfo"

.field public static final d:Ljava/lang/String; = "campaignid"

.field public static final e:Ljava/lang/String; = "msgtype"

.field public static final f:Ljava/lang/String; = "CampaignPropertyDictionary"

.field public static final g:Ljava/lang/String; = "CampaignClick"

.field public static final h:Ljava/lang/String; = "ActionType"

.field public static final i:Ljava/lang/String; = "MsgID"

.field public static final j:Ljava/lang/String; = "Action"

.field public static final k:Ljava/lang/String; = "SessionID"

.field public static final l:Ljava/lang/String; = "create table if not exists CampaignInfo (_id Integer Primary Key Autoincrement , campaignid varchar(50) not null, msgtype varchar(10), CampaignPropertyDictionary varchar(200), ActionType varchar(2), Action varchar(500), MsgID varchar(2), CampaignClick varchar(2), SessionID varchar(50), InsertTime varchar(50))"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
