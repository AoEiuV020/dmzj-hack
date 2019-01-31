.class public final Lcom/eguan/monitor/e/a/j;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "PageInfo"

.field public static final d:Ljava/lang/String; = "PageID"

.field public static final e:Ljava/lang/String; = "ClassName"

.field public static final f:Ljava/lang/String; = "PageStartTime"

.field public static final g:Ljava/lang/String; = "PageEndTime"

.field public static final h:Ljava/lang/String; = "PageFirstAccess"

.field public static final i:Ljava/lang/String; = "SessionID"

.field public static final j:Ljava/lang/String; = "NetworkType"

.field public static final k:Ljava/lang/String; = "PageFrom"

.field public static final l:Ljava/lang/String; = "PageTo"

.field public static final m:Ljava/lang/String; = "PageUrl"

.field public static final n:Ljava/lang/String; = "PagePropertyDictionary"

.field public static final o:Ljava/lang/String; = "CampaignID"

.field public static final p:Ljava/lang/String; = "PageType"

.field public static final q:Ljava/lang/String; = "create table if not exists PageInfo ( _id Integer Primary Key Autoincrement , PageID varchar(100) , ClassName varchar(200) , PageStartTime varchar(50) ,PageEndTime varchar(50) ,PageFirstAccess Integer ,SessionID char(13) ,NetworkType varchar(5) ,PageFrom varchar(200) ,PageTo varchar(200) ,PageUrl varchar(200) ,PagePropertyDictionary varchar(500) ,CampaignID varchar(200), PageType varchar(1), InsertTime varchar(50) not null)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
