.class Lcom/crashlytics/android/c/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/o;

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/k$6;->b:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$6;->a:Lcom/crashlytics/android/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/c/k$6;->a:Lcom/crashlytics/android/c/o;

    iget-object v1, v0, Lcom/crashlytics/android/c/o;->a:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/crashlytics/android/c/k$6;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->d(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/crashlytics/android/c/k$6;->b:Lcom/crashlytics/android/c/k;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$6;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k$6;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$6;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
