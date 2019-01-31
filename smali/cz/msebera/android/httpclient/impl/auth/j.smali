.class public Lcz/msebera/android/httpclient/impl/auth/j;
.super Lcz/msebera/android/httpclient/impl/auth/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/auth/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/impl/auth/h;

.field private b:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/i;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/j;-><init>(Lcz/msebera/android/httpclient/impl/auth/h;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/auth/h;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/a;-><init>()V

    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/j;->a:Lcz/msebera/android/httpclient/impl/auth/h;

    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/d;
    .locals 6

    :try_start_0
    check-cast p1, Lcz/msebera/android/httpclient/auth/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string v1, "NTLM authentication failed"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Credentials cannot be used for NTLM authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->a:Lcz/msebera/android/httpclient/impl/auth/h;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/j/d;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/j;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v2, ": NTLM "

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcz/msebera/android/httpclient/f/q;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/f/q;-><init>(Lcz/msebera/android/httpclient/j/d;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->a:Lcz/msebera/android/httpclient/impl/auth/h;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/m;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/j;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/j/d;II)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/j/d;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/j$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    new-instance v0, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    const-string v1, "Out of sequence NTLM response message"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/j;->b:Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
