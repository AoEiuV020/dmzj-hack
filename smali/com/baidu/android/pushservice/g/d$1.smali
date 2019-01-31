.class Lcom/baidu/android/pushservice/g/d$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/g/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/g/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/g/d$1;->a:Lcom/baidu/android/pushservice/g/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/g/d$1;->a:Lcom/baidu/android/pushservice/g/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/g/d;->b()V

    return-void
.end method
