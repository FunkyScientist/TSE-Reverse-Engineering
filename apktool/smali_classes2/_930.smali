.class public final L_930;
.super Ljava/lang/Object;
.source "PG"


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

.method public static A(Ltkz;Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltke;

    .line 6
    .line 7
    iput-object p1, p0, Ltke;->i:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method

.method public static B(Ltkl;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ltkl;->U(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static C(Ltkg;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ltkg;->P(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(Ltjn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltke;

    .line 6
    .line 7
    iput-object p1, p0, Ltke;->d:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method

.method public static E(Ltjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltke;

    .line 6
    .line 7
    iput-object p1, p0, Ltke;->b:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method

.method private static F(Lbefs;)Lbdgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbefs;->d:Lbdho;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdho;->a:Lbdho;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbdho;->d:Lbfra;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbfra;->a:Lbfra;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbfra;->c:Lbdgx;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lbdgx;->a:Lbdgx;

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memories_subjects."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lugj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lugj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Lttv;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lttv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lttv;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static e(Lttv;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lttv;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ACCEPTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DISMISSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UNREAD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Ltsx;Lbegd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltsx;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ltqx;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltrz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltrz;->d(Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ltqe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltqe;->aa(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ltqb;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltqc;->b(J)Ltqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltqb;->ad(Ltqc;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static k(Ltqb;)V
    .locals 1

    .line 1
    invoke-static {}, Ltqc;->a()Ltqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ltqb;->ad(Ltqc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Ltpk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltke;

    .line 6
    .line 7
    iput-object p1, p0, Ltke;->f:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method

.method public static m(Ltpd;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Ltke;

    .line 10
    .line 11
    iput-object p1, p0, Ltke;->k:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method

.method public static n(Ltoz;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltoz;->E()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static o(Ltom;Ltfv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltom;->L(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Ltof;Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltke;

    .line 6
    .line 7
    iput-object p1, p0, Ltke;->j:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method

.method public static q(Ltod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ltke;

    .line 6
    .line 7
    iput-object p1, p0, Ltke;->c:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method

.method public static r(Lbegn;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lbegn;->i:Lbefs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbefs;->a:Lbefs;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, L_930;->F(Lbefs;)Lbdgx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lbdgx;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbdgx;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static s(Lj$/util/Optional;Lbfil;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbegn;

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->i:Lbefs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbefs;->a:Lbefs;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, L_930;->F(Lbefs;)Lbdgx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lbdgx;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbfil;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v0, Lbdgx;

    .line 58
    .line 59
    iget v4, v0, Lbdgx;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v0, Lbdgx;->b:I

    .line 64
    .line 65
    iput-object p0, v0, Lbdgx;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lbfil;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p0, Lbdgx;

    .line 92
    .line 93
    iget v0, p0, Lbdgx;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, -0x3

    .line 96
    .line 97
    iput v0, p0, Lbdgx;->b:I

    .line 98
    .line 99
    sget-object v0, Lbdgx;->a:Lbdgx;

    .line 100
    .line 101
    iget-object v0, v0, Lbdgx;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lbdgx;->e:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p0, Lbegn;

    .line 108
    .line 109
    iget-object p0, p0, Lbegn;->i:Lbefs;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    sget-object p0, Lbefs;->a:Lbefs;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lbefs;->d:Lbdho;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbdho;->a:Lbdho;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbfil;

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Lbfil;->A(Lbfir;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbfil;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbfil;->A(Lbfir;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lbdho;->d:Lbfra;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lbfra;->a:Lbfra;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbfil;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lbfin;

    .line 155
    .line 156
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, v2, Lbfin;->b:Lbfir;

    .line 168
    .line 169
    check-cast v0, Lbfra;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbdgx;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lbfra;->c:Lbdgx;

    .line 181
    .line 182
    iget v1, v0, Lbfra;->b:I

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    or-int/2addr v1, v3

    .line 186
    iput v1, v0, Lbfra;->b:I

    .line 187
    .line 188
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v0, Lbdho;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbfra;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lbdho;->d:Lbfra;

    .line 213
    .line 214
    iget v1, v0, Lbdho;->b:I

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x200

    .line 217
    .line 218
    iput v1, v0, Lbdho;->b:I

    .line 219
    .line 220
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v0, Lbefs;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lbdho;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p0, v0, Lbefs;->d:Lbdho;

    .line 245
    .line 246
    iget p0, v0, Lbefs;->b:I

    .line 247
    .line 248
    or-int/lit8 p0, p0, 0x2

    .line 249
    .line 250
    iput p0, v0, Lbefs;->b:I

    .line 251
    .line 252
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast p0, Lbegn;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbefs;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lbegn;->i:Lbefs;

    .line 277
    .line 278
    iget p1, p0, Lbegn;->b:I

    .line 279
    .line 280
    or-int/lit16 p1, p1, 0x200

    .line 281
    .line 282
    iput p1, p0, Lbegn;->b:I

    .line 283
    .line 284
    return v3

    .line 285
    :cond_b
    const/4 p0, 0x0

    .line 286
    return p0
.end method

.method public static synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbfil;

    .line 2
    .line 3
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfil;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    check-cast v0, Lbdvt;

    .line 17
    .line 18
    sget-object v1, Lbdvt;->a:Lbdvt;

    .line 19
    .line 20
    iget v1, v0, Lbdvt;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x11

    .line 23
    .line 24
    iput v1, v0, Lbdvt;->b:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lbdvt;->h:I

    .line 28
    .line 29
    return-object p0
.end method

.method public static u(Ltno;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltno;->C(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltle;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p2, v2}, Ltle;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ltlf;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Ltlf;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static w(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltle;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p2, v2}, Ltle;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ltlf;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Ltlf;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static x(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltle;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, v1}, Ltle;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ltlf;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, v2}, Ltlf;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static y(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltle;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p2, v2}, Ltle;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ltlf;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Ltlf;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static z(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltle;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p2, v2}, Ltle;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ltlf;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Ltlf;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
