.class public final Lcom/eguan/monitor/e/a/f;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "appPull"

.field public static final d:Ljava/lang/String; = "appName"

.field public static final e:Ljava/lang/String; = "packageName"

.field public static final f:Ljava/lang/String; = "deepLink"

.field public static final g:Ljava/lang/String; = "happenTime"

.field public static final h:Ljava/lang/String; = "create table if not exists appPull (_id Integer Primary Key Autoincrement , appName varchar(50) , packageName varchar(50) ,deepLink varchar(100) ,happenTime varchar(50) not null)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
