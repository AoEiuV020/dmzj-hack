.class public final Lcom/eguan/monitor/e/a/i;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "EventInfo"

.field public static final d:Ljava/lang/String; = "EventID"

.field public static final e:Ljava/lang/String; = "EventPropertyDictionary"

.field public static final f:Ljava/lang/String; = "EventHappenTime"

.field public static final g:Ljava/lang/String; = "SessionID"

.field public static final h:Ljava/lang/String; = "NetworkIp"

.field public static final i:Ljava/lang/String; = "NetworkType"

.field public static final j:Ljava/lang/String; = "GeographyLocation"

.field public static final k:Ljava/lang/String; = "CampaignID"

.field public static final l:Ljava/lang/String; = "create table if not exists EventInfo (_id Integer Primary Key Autoincrement , EventID varchar(50) , EventPropertyDictionary varchar(500), EventHappenTime varchar(50),SessionID char(13) ,NetworkIp varchar(15) ,NetworkType varchar(5) ,GeographyLocation varchar(50) ,CampaignID varchar(50), InsertTime varchar(50))"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
