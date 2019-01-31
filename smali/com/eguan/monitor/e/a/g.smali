.class public final Lcom/eguan/monitor/e/a/g;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "ApplicationInfo"

.field public static final d:Ljava/lang/String; = "ApplicationStartTime"

.field public static final e:Ljava/lang/String; = "ApplicationEndTime"

.field public static final f:Ljava/lang/String; = "InstalledFirstStart"

.field public static final g:Ljava/lang/String; = "InstalledBackgroundStart"

.field public static final h:Ljava/lang/String; = "SessionID"

.field public static final i:Ljava/lang/String; = "GeographyLocation"

.field public static final j:Ljava/lang/String; = "NetworkIp"

.field public static final k:Ljava/lang/String; = "NetworkType"

.field public static final l:Ljava/lang/String; = "create table if not exists ApplicationInfo (_id Integer Primary Key Autoincrement , ApplicationStartTime varchar(20) , ApplicationEndTime varchar(20) ,InstalledFirstStart varchar(5) ,InstalledBackgroundStart varchar(5) ,SessionID char(13) ,GeographyLocation varchar(50) ,NetworkIp varchar(15) ,NetworkType varchar(5) ,InsertTime varchar(50) not null)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
