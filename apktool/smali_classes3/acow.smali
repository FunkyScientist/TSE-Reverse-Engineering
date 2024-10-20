.class final Lacow;
.super Lacpb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacpk;->d:Lacpk;

    .line 2
    .line 3
    const-string v1, "ARCHIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacpb;-><init>(Ljava/lang/String;ILacpk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltry;Lacpn;)V
    .locals 2

    .line 1
    iget v0, p2, Lacpn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lacpn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lacph;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lacph;->a:Lacph;

    .line 12
    .line 13
    :goto_0
    iget-boolean p2, p2, Lacph;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltry;->A(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lacpn;)V
    .locals 2

    .line 1
    iget v0, p1, Lacpn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lacpn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacph;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lacph;->a:Lacph;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lacph;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p1, Lacpn;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lacpn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lacph;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lacph;->a:Lacph;

    .line 29
    .line 30
    :goto_1
    iget p1, p1, Lacph;->b:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "archiveReason not set"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "archiveState not set"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
