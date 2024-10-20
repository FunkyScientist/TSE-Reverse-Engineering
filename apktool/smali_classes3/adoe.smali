.class public final Ladoe;
.super Ladmz;
.source "PG"


# instance fields
.field public final d:L_3166;

.field public final e:L_3166;

.field public final f:Lhbm;

.field public g:Lhbj;

.field private final h:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f0b11cb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, Ladmz;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3166;

    .line 8
    .line 9
    sget-object v1, Ladod;->a:Ladod;

    .line 10
    .line 11
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladoe;->d:L_3166;

    .line 15
    .line 16
    new-instance v1, L_3166;

    .line 17
    .line 18
    invoke-direct {v1}, L_3166;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladoe;->e:L_3166;

    .line 22
    .line 23
    new-instance v2, Lhbm;

    .line 24
    .line 25
    invoke-direct {v2}, Lhbm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ladoe;->f:Lhbm;

    .line 29
    .line 30
    const-class v3, L_920;

    .line 31
    .line 32
    invoke-static {p1, v3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ladoe;->h:Lyer;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Ladod;->b:Ladod;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Ladoe;->h(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "selected_option"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ladod;

    .line 61
    .line 62
    const-string v3, "selected_date"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lj$/time/ZonedDateTime;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p1, Ladnw;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p0, p2}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, p1}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ladnw;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-direct {p1, p0, p2}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, p1}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladmz;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladoe;->d:L_3166;

    .line 5
    .line 6
    const-string v1, "selected_option"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladoe;->e:L_3166;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "selected_date"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ladoe;->e:L_3166;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Lhbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladoe;->g:Lhbj;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Ladoe;->d:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladod;->c:Ladod;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladoe;->e:L_3166;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ladoe;->h:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_920;

    .line 27
    .line 28
    iget-object v1, p0, Ladoe;->e:L_3166;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladoe;->e:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ladoe;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_920;

    .line 19
    .line 20
    iget-object v1, p0, Ladoe;->e:L_3166;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladoe;->b:Lhbm;

    .line 2
    .line 3
    iget-object v1, p0, Ladoe;->b:Lhbm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ladmy;->g:Ladmy;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ladoe;->c:Lhbm;

    .line 19
    .line 20
    sget-object v0, Ladmx;->b:Ladmx;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoe;->d:L_3166;

    .line 2
    .line 3
    sget-object v1, Ladod;->c:Ladod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ladoe;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Ladoe;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
