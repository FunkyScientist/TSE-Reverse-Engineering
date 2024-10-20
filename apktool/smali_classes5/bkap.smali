.class public final Lbkap;
.super Lbkag;
.source "PG"


# instance fields
.field final a:Lbjks;

.field volatile b:Z

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbjks;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbkag;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkap;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkap;->h:Z

    iput-boolean v0, p0, Lbkap;->i:Z

    iput-object p1, p0, Lbkap;->a:Lbjks;

    iput-boolean p2, p0, Lbkap;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 2
    .line 3
    new-instance v1, Lbjjt;

    .line 4
    .line 5
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbkap;->a:Lbjks;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbkap;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbjlc;->a(Ljava/lang/Throwable;)Lbjjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbjjt;

    .line 8
    .line 9
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbkap;->a:Lbjks;

    .line 13
    .line 14
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbkap;->h:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkap;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbkap;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lbjlc;->c:Lbjlc;

    .line 11
    .line 12
    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbjlf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbkap;->h:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lbkap;->i:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lbkap;->g:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbkap;->a:Lbjks;

    .line 47
    .line 48
    new-instance v2, Lbjjt;

    .line 49
    .line 50
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbjks;->d(Lbjjt;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lbkap;->g:Z

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lbkap;->a:Lbjks;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbjks;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkap;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkap;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbkap;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
