.class public final Lbdv;
.super Lbdu;
.source "PG"


# instance fields
.field public a:Lbds;

.field public b:Z


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdv;->a:Lbds;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbdv;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdv;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Leve;Levd;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lbdv;->a:Lbds;

    .line 2
    .line 3
    sget-object v0, Lbds;->a:Lbds;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Levd;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Levd;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lbdv;->a:Lbds;

    .line 2
    .line 3
    sget-object v0, Lbds;->a:Lbds;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Levd;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Levd;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final h(Lewm;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbdv;->a:Lbds;

    .line 2
    .line 3
    sget-object v1, Lbds;->a:Lbds;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lgcj;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lewm;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lgcj;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lewm;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-static {p1}, Lgci;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
