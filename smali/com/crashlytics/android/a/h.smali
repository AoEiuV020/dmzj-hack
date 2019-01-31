.class Lcom/crashlytics/android/a/h;
.super Lio/fabric/sdk/android/a$b;


# instance fields
.field private final a:Lcom/crashlytics/android/a/ab;

.field private final b:Lcom/crashlytics/android/a/l;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/ab;Lcom/crashlytics/android/a/l;)V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ab;

    iput-object p2, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ab;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->START:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ad$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ab;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->RESUME:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ad$b;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/l;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ab;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->PAUSE:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ad$b;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/l;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ab;

    sget-object v1, Lcom/crashlytics/android/a/ad$b;->STOP:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ab;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ad$b;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
