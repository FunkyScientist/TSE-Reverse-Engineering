.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhie;


# instance fields
.field private final a:[Lhid;

.field private final b:Lhvt;

.field private final c:Lhij;


# direct methods
.method public varargs constructor <init>([Lhid;)V
    .locals 5

    .line 1
    new-instance v0, Lhvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lhvt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhij;

    .line 7
    .line 8
    invoke-direct {v1}, Lhij;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Lhid;

    .line 18
    .line 19
    iput-object v3, p0, Lhvi;->a:[Lhid;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhvi;->b:Lhvt;

    .line 26
    .line 27
    iput-object v1, p0, Lhvi;->c:Lhij;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhvi;->c:Lhij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhij;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhvi;->c:Lhij;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lhij;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhvi;->b:Lhvt;

    .line 2
    .line 3
    iget-wide v0, v0, Lhvt;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Lhfw;)Lhfw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvi;->c:Lhij;

    .line 2
    .line 3
    iget v1, p1, Lhfw;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhij;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhvi;->c:Lhij;

    .line 9
    .line 10
    iget v1, p1, Lhfw;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhij;->l(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvi;->b:Lhvt;

    .line 2
    .line 3
    iput-boolean p1, v0, Lhvt;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method public final e()[Lhid;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvi;->a:[Lhid;

    .line 2
    .line 3
    return-object v0
.end method
