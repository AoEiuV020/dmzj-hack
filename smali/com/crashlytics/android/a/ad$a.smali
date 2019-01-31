.class Lcom/crashlytics/android/a/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/a/ad$b;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/ad$b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/ad$a;->a:Lcom/crashlytics/android/a/ad$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/a/ad$a;->b:J

    iput-object v2, p0, Lcom/crashlytics/android/a/ad$a;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/crashlytics/android/a/ad$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/crashlytics/android/a/ad$a;->e:Ljava/util/Map;

    iput-object v2, p0, Lcom/crashlytics/android/a/ad$a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/crashlytics/android/a/ad$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/ad$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/a/ad$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/a/ad$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/crashlytics/android/a/ae;)Lcom/crashlytics/android/a/ad;
    .locals 11

    new-instance v0, Lcom/crashlytics/android/a/ad;

    iget-wide v2, p0, Lcom/crashlytics/android/a/ad$a;->b:J

    iget-object v4, p0, Lcom/crashlytics/android/a/ad$a;->a:Lcom/crashlytics/android/a/ad$b;

    iget-object v5, p0, Lcom/crashlytics/android/a/ad$a;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/a/ad$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/a/ad$a;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/a/ad$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/a/ad$a;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/a/ad;-><init>(Lcom/crashlytics/android/a/ae;JLcom/crashlytics/android/a/ad$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/ad$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/ad$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/a/ad$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/a/ad$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/a/ad$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/a/ad$a;->g:Ljava/util/Map;

    return-object p0
.end method
