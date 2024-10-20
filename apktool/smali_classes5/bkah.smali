.class public final Lbkah;
.super Lbkag;
.source "PG"


# instance fields
.field public final a:Lbjgp;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lbjgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkag;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkah;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbkah;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbkah;->a:Lbjgp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkah;->a:Lbjgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbkah;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkah;->a:Lbjgp;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbkah;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkah;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbkah;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbkah;->a:Lbjgp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
