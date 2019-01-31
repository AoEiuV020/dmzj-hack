.class public abstract Lcom/crashlytics/android/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/a/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lcom/crashlytics/android/a/e;

.field final c:Lcom/crashlytics/android/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crashlytics/android/a/e;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-static {}, Lio/fabric/sdk/android/c;->h()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a/e;-><init>(IIZ)V

    iput-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/e;

    new-instance v0, Lcom/crashlytics/android/a/c;

    iget-object v1, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/e;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/c;-><init>(Lcom/crashlytics/android/a/e;)V

    iput-object v0, p0, Lcom/crashlytics/android/a/d;->c:Lcom/crashlytics/android/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a/d;->c:Lcom/crashlytics/android/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a/d;->c:Lcom/crashlytics/android/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a/d;->c:Lcom/crashlytics/android/a/c;

    iget-object v0, v0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    return-object v0
.end method
