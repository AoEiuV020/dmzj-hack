.class Lcom/crashlytics/android/c/k$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/aw;

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/k$16;->b:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$16;->a:Lcom/crashlytics/android/c/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/g;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/k$16;->a:Lcom/crashlytics/android/c/aw;

    iget-object v0, v0, Lcom/crashlytics/android/c/aw;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$16;->a:Lcom/crashlytics/android/c/aw;

    iget-object v1, v1, Lcom/crashlytics/android/c/aw;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/c/k$16;->a:Lcom/crashlytics/android/c/aw;

    iget-object v2, v2, Lcom/crashlytics/android/c/aw;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/c/aq;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
