.class public Lcom/lidroid/xutils/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/d/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/lidroid/xutils/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    sput-object v0, Lcom/lidroid/xutils/d/c;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/lidroid/xutils/d/c;->b:Z

    sput-boolean v1, Lcom/lidroid/xutils/d/c;->c:Z

    sput-boolean v1, Lcom/lidroid/xutils/d/c;->d:Z

    sput-boolean v1, Lcom/lidroid/xutils/d/c;->e:Z

    sput-boolean v1, Lcom/lidroid/xutils/d/c;->f:Z

    sput-boolean v1, Lcom/lidroid/xutils/d/c;->g:Z

    return-void
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s.%s(L:%d)"

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lidroid/xutils/d/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lidroid/xutils/d/c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/lidroid/xutils/d/c;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lidroid/xutils/d/d;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    invoke-interface {v1, v0, p0}, Lcom/lidroid/xutils/d/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/lidroid/xutils/d/c;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lidroid/xutils/d/d;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    invoke-interface {v1, v0, p0, p1}, Lcom/lidroid/xutils/d/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/lidroid/xutils/d/c;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lidroid/xutils/d/d;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    invoke-interface {v1, v0, p0}, Lcom/lidroid/xutils/d/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/lidroid/xutils/d/c;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lidroid/xutils/d/d;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lidroid/xutils/d/c;->h:Lcom/lidroid/xutils/d/c$a;

    invoke-interface {v1, v0, p0}, Lcom/lidroid/xutils/d/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
