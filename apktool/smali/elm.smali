.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelq;


# instance fields
.field public final a:Lelv;

.field public b:Lemc;

.field final synthetic c:Leln;


# direct methods
.method public constructor <init>(Leln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lelo;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lelo;-><init>(Lelq;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lelm;->a:Lelv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iget-wide v0, v0, Lell;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lehy;
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iget-object v0, v0, Lell;->c:Lehy;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lgcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iget-object v0, v0, Lell;->a:Lgcm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iget-object v0, v0, Lell;->b:Lgdb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lehy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iput-object p1, v0, Lell;->c:Lehy;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lgcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iput-object p1, v0, Lell;->a:Lgcm;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lgdb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iput-object p1, v0, Lell;->b:Lgdb;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Leln;

    .line 2
    .line 3
    iget-object v0, v0, Leln;->a:Lell;

    .line 4
    .line 5
    iput-wide p1, v0, Lell;->d:J

    .line 6
    .line 7
    return-void
.end method
