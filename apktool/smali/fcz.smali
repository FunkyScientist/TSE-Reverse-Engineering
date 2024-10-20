.class public final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lfbn;JLfal;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lfbn;->L(JLfal;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lfbn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Leck;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    .line 4
    .line 5
    instance-of v2, p1, Lfel;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lfel;

    .line 10
    .line 11
    invoke-interface {p1}, Lfel;->w()V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget v2, p1, Leck;->q:I

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    instance-of v2, p1, Lezz;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lezz;

    .line 28
    .line 29
    iget-object v2, v2, Lezz;->B:Leck;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget v6, v2, Leck;->q:I

    .line 36
    .line 37
    and-int/2addr v6, v3

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lduy;

    .line 49
    .line 50
    new-array v5, v3, [Leck;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_5
    :goto_2
    iget-object v2, v2, Leck;->t:Leck;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    :cond_7
    :goto_3
    invoke-static {v1}, Lezx;->a(Lduy;)Leck;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    return-void
.end method
