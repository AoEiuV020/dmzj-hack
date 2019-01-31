.class final Lcom/crashlytics/android/a/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a/ad$a;,
        Lcom/crashlytics/android/a/ad$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/ae;

.field public final b:J

.field public final c:Lcom/crashlytics/android/a/ad$b;

.field public final d:Ljava/util/Map;
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

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
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

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/a/ae;JLcom/crashlytics/android/a/ad$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/a/ae;",
            "J",
            "Lcom/crashlytics/android/a/ad$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/ad;->a:Lcom/crashlytics/android/a/ae;

    iput-wide p2, p0, Lcom/crashlytics/android/a/ad;->b:J

    iput-object p4, p0, Lcom/crashlytics/android/a/ad;->c:Lcom/crashlytics/android/a/ad$b;

    iput-object p5, p0, Lcom/crashlytics/android/a/ad;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/crashlytics/android/a/ad;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/crashlytics/android/a/ad;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/crashlytics/android/a/ad;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/crashlytics/android/a/ad;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/a/ae;JLcom/crashlytics/android/a/ad$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/ad$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/a/ad;-><init>(Lcom/crashlytics/android/a/ae;JLcom/crashlytics/android/a/ad$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)Lcom/crashlytics/android/a/ad$a;
    .locals 4

    new-instance v0, Lcom/crashlytics/android/a/ad$a;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->INSTALL:Lcom/crashlytics/android/a/ad$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ad$a;-><init>(Lcom/crashlytics/android/a/ad$b;)V

    const-string v1, "installedAt"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/a/ad$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/ad$a;
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/a/ad$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/a/ad$a;-><init>(Lcom/crashlytics/android/a/ad$b;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/ad$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/a/m;)Lcom/crashlytics/android/a/ad$a;
    .locals 2

    new-instance v0, Lcom/crashlytics/android/a/ad$a;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->CUSTOM:Lcom/crashlytics/android/a/ad$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ad$a;-><init>(Lcom/crashlytics/android/a/ad$b;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/a/m;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/a/v;)Lcom/crashlytics/android/a/ad$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/a/v",
            "<*>;)",
            "Lcom/crashlytics/android/a/ad$a;"
        }
    .end annotation

    new-instance v0, Lcom/crashlytics/android/a/ad$a;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->PREDEFINED:Lcom/crashlytics/android/a/ad$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ad$a;-><init>(Lcom/crashlytics/android/a/ad$b;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->b(Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/a/v;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->c(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/a/v;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;
    .locals 3

    const-string v0, "sessionId"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/a/ad$a;

    sget-object v2, Lcom/crashlytics/android/a/ad$b;->CRASH:Lcom/crashlytics/android/a/ad$b;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/a/ad$a;-><init>(Lcom/crashlytics/android/a/ad$b;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/ad$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/a/ad;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    const-string v1, "exceptionName"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ad$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/a/ad;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/a/ad;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->c:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ad;->a:Lcom/crashlytics/android/a/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/ad;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/ad;->i:Ljava/lang/String;

    return-object v0
.end method
