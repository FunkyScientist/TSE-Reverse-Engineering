.class public final Lbjqq;
.super Lbjtp;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lbjlc;

.field private final d:Lbjpi;

.field private final e:[Lbjgv;


# direct methods
.method public constructor <init>(Lbjlc;Lbjpi;[Lbjgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjtp;-><init>()V

    invoke-virtual {p1}, Lbjlc;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbjqq;->c:Lbjlc;

    iput-object p2, p0, Lbjqq;->d:Lbjpi;

    iput-object p3, p0, Lbjqq;->e:[Lbjgv;

    return-void
.end method

.method public constructor <init>(Lbjlc;[Lbjgv;)V
    .locals 1

    .line 2
    sget-object v0, Lbjpi;->a:Lbjpi;

    invoke-direct {p0, p1, v0, p2}, Lbjqq;-><init>(Lbjlc;Lbjpi;[Lbjgv;)V

    return-void
.end method


# virtual methods
.method public final b(Lbjrh;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lbjqq;->c:Lbjlc;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbjrh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lbjqq;->d:Lbjpi;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbjrh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lbjpj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjqq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbjqq;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lbjqq;->e:[Lbjgv;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbkgo;->e()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbjqq;->c:Lbjlc;

    .line 27
    .line 28
    iget-object v1, p0, Lbjqq;->d:Lbjpi;

    .line 29
    .line 30
    new-instance v2, Lbjjt;

    .line 31
    .line 32
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
