.class public final L_986;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_976;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    const-class v0, L_987;

    .line 3
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    return-void
.end method

.method public static final A(Lcom/google/android/libraries/photos/media/MediaCollection;ZLawuo;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_1538;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1538;

    .line 14
    .line 15
    const-class v1, L_1538;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1538;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, L_1538;->b()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lvcg;->a:Lvcg;

    .line 32
    .line 33
    new-instance v5, Lvcf;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v4, v6}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :goto_0
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, L_986;->z(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-class v0, L_1541;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1541;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, L_1541;->a:L_3138;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v1, Lmio;->c:Lmio;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    :cond_3
    invoke-static {p0, p2}, Lannt;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    const-class p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 129
    .line 130
    invoke-interface {p0, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-boolean p2, p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    :cond_4
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const-class p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    :cond_5
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    return v2

    .line 175
    :cond_6
    :goto_2
    return v3
.end method

.method public static final B(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lawya;
    .locals 8

    .line 1
    sget-object v0, Laius;->gW:Laius;

    .line 2
    .line 3
    new-instance v7, Lsob;

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-string p0, "FindSharedMediaCollectionTask"

    .line 15
    .line 16
    invoke-static {p0, v0, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class p2, Lsih;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lozt;

    .line 33
    .line 34
    const/16 p2, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lozu;->c(Lozz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final synthetic a(Lbfil;)Luoc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Luoc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ZLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Luoc;

    .line 15
    .line 16
    sget-object v0, Luoc;->a:Luoc;

    .line 17
    .line 18
    iget v0, p1, Luoc;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Luoc;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Luoc;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final c(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Luoc;

    .line 15
    .line 16
    sget-object v0, Luoc;->a:Luoc;

    .line 17
    .line 18
    iget v0, p2, Luoc;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p2, Luoc;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Luoc;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static final d(ZLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Luoc;

    .line 15
    .line 16
    sget-object v0, Luoc;->a:Luoc;

    .line 17
    .line 18
    iget v0, p1, Luoc;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Luoc;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Luoc;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final e(ZLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Luoc;

    .line 15
    .line 16
    sget-object v0, Luoc;->a:Luoc;

    .line 17
    .line 18
    iget v0, p1, Luoc;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Luoc;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Luoc;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final f(Lbfil;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Luoc;

    .line 4
    .line 5
    iget-boolean p0, p0, Luoc;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final g(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Luoc;

    .line 15
    .line 16
    sget-object v0, Luoc;->a:Luoc;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Luoc;->c:I

    .line 21
    .line 22
    iget p0, p1, Luoc;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Luoc;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic h(Lbfil;)L_739;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, L_739;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_739;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SINGLE_DATE_SELECTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SHIFT_DATES_SELECTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "EDIT_MODE_SELECTION"

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "actors."

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

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "account_local_locked_media."

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

.method public static l(Landroid/database/Cursor;I)L_966;
    .locals 2

    .line 1
    new-instance v0, L_966;

    .line 2
    .line 3
    new-instance v1, Lubv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lubv;-><init>(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lubx;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lubx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Ljava/util/List;)L_966;
    .locals 3

    .line 1
    new-instance v0, L_966;

    .line 2
    .line 3
    new-instance v1, Lubw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lubw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Ljava/util/List;)L_966;
    .locals 3

    .line 1
    new-instance v0, L_966;

    .line 2
    .line 3
    new-instance v1, Lubw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lubw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Landroid/content/Context;IZZJ)Lbdrm;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdur;->a:Lbdur;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1}, L_986;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    check-cast p1, Lbdur;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lbdur;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, p1, Lbdur;->b:I

    .line 37
    .line 38
    iput-object p0, p1, Lbdur;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbdur;

    .line 45
    .line 46
    sget-object p1, Lbdrm;->a:Lbdrm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lbdrm;

    .line 67
    .line 68
    iput v2, v1, Lbdrm;->c:I

    .line 69
    .line 70
    iget v3, v1, Lbdrm;->b:I

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    iput v3, v1, Lbdrm;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lbdrm;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lbdrm;->d:Lbdur;

    .line 93
    .line 94
    iget p0, v1, Lbdrm;->b:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    or-int/2addr p0, v3

    .line 98
    iput p0, v1, Lbdrm;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lbdrm;

    .line 113
    .line 114
    iget v1, v0, Lbdrm;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    iput v1, v0, Lbdrm;->b:I

    .line 119
    .line 120
    iput-boolean p2, v0, Lbdrm;->g:Z

    .line 121
    .line 122
    if-eq v2, p3, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    :cond_4
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast p0, Lbdrm;

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    iput v3, p0, Lbdrm;->h:I

    .line 141
    .line 142
    iget p2, p0, Lbdrm;->b:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x20

    .line 145
    .line 146
    iput p2, p0, Lbdrm;->b:I

    .line 147
    .line 148
    sget-object p0, Lbdrl;->a:Lbdrl;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast p2, Lbdrl;

    .line 168
    .line 169
    iget p3, p2, Lbdrl;->b:I

    .line 170
    .line 171
    or-int/2addr p3, v2

    .line 172
    iput p3, p2, Lbdrl;->b:I

    .line 173
    .line 174
    iput-wide p4, p2, Lbdrl;->c:J

    .line 175
    .line 176
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast p2, Lbdrm;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lbdrl;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p0, p2, Lbdrm;->l:Lbdrl;

    .line 201
    .line 202
    iget p0, p2, Lbdrm;->b:I

    .line 203
    .line 204
    or-int/lit16 p0, p0, 0x400

    .line 205
    .line 206
    iput p0, p2, Lbdrm;->b:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lbdrm;

    .line 213
    .line 214
    return-object p0
.end method

.method public static p(Landroid/content/Context;I)Lbdvz;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "gaia_id"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "display_name"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "profile_photo_url"

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p1}, L_986;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lbdvz;->a:Lbdvz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lbebw;->a:Lbebw;

    .line 45
    .line 46
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v4, Lbdvz;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lbdvz;->c:Lbebw;

    .line 65
    .line 66
    iget v3, v4, Lbdvz;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v4, Lbdvz;->b:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Llwy;->k(Ljava/lang/String;Lbfil;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Llwy;->l(Ljava/lang/String;Lbfil;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Llwy;->j(Ljava/lang/String;Lbfil;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Llwy;->i(Ljava/lang/String;Lbfil;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Llwy;->h(Lbfil;)Lbdvz;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_837;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_837;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_837;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "envelope_before_sync_local_actor_id"

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-class v0, L_106;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_106;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, L_106;->c(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbdrm;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbfil;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v3, Lbdrm;

    .line 69
    .line 70
    sget-object v4, Lbdrm;->a:Lbdrm;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lbdrm;->b:I

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x200

    .line 78
    .line 79
    iput v4, v3, Lbdrm;->b:I

    .line 80
    .line 81
    iput-object v1, v3, Lbdrm;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdrm;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public static final s(Z)Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbduu;->a:Lbduu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbdut;->t:Lbdut;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lbdff;->D(Lbdut;Lbfil;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbdff;->C(Lbfil;)Lbduu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbduu;->a:Lbduu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbdut;->c:Lbdut;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lbdff;->D(Lbdut;Lbfil;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbdff;->C(Lbfil;)Lbduu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbduu;->a:Lbduu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbdut;->o:Lbdut;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbdff;->D(Lbdut;Lbfil;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbdff;->C(Lbfil;)Lbduu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbduu;->a:Lbduu;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbdut;->D:Lbdut;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lbdff;->D(Lbdut;Lbfil;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbdff;->C(Lbfil;)Lbduu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    sget-object p0, Lbduu;->a:Lbduu;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbdut;->i:Lbdut;

    .line 103
    .line 104
    invoke-static {v1, p0}, Lbdff;->D(Lbdut;Lbfil;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbdff;->C(Lbfil;)Lbduu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p0, Lbduu;->a:Lbduu;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lbdut;->j:Lbdut;

    .line 124
    .line 125
    invoke-static {v1, p0}, Lbdff;->D(Lbdut;Lbfil;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbdff;->C(Lbfil;)Lbduu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static final t(Landroid/content/Context;IJ)Lbdrm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, L_986;->o(Landroid/content/Context;IZZJ)Lbdrm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L_986;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final v(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 27
    .line 28
    iget-wide v4, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 47
    .line 48
    iget-wide v5, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide v4, v1

    .line 70
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v3

    .line 76
    :goto_3
    iget-object v4, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 98
    .line 99
    iget-wide v5, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 118
    .line 119
    iget-wide v5, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gez v6, :cond_6

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-wide v3, v1

    .line 141
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_9
    new-instance v4, Lvdv;

    .line 146
    .line 147
    invoke-direct {v4}, Lvdv;-><init>()V

    .line 148
    .line 149
    .line 150
    iput p1, v4, Lvdv;->a:I

    .line 151
    .line 152
    iput-object p3, v4, Lvdv;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v4, Lvdv;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v4, Lvdv;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p4, v4, Lvdv;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput p5, v4, Lvdv;->g:I

    .line 165
    .line 166
    iget-boolean p1, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 167
    .line 168
    iput-boolean p1, v4, Lvdv;->i:Z

    .line 169
    .line 170
    invoke-virtual {v4}, Lvdv;->b()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, v4, Lvdv;->n:Z

    .line 175
    .line 176
    iput-boolean p8, v4, Lvdv;->v:Z

    .line 177
    .line 178
    iput-wide p6, v4, Lvdv;->s:J

    .line 179
    .line 180
    iget-boolean p3, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 181
    .line 182
    iput-boolean p3, v4, Lvdv;->x:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    cmp-long p3, p3, v1

    .line 191
    .line 192
    if-ltz p3, :cond_a

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p3

    .line 200
    cmp-long p3, p3, v1

    .line 201
    .line 202
    if-ltz p3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    invoke-virtual {v4, p3, p4, p5, p6}, Lvdv;->a(JJ)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget p3, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 216
    .line 217
    if-ne p3, p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 220
    .line 221
    iput-object p1, v4, Lvdv;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 222
    .line 223
    :cond_b
    new-instance p1, Lvdw;

    .line 224
    .line 225
    invoke-direct {p1, v4}, Lvdw;-><init>(Lvdv;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Lvdz;->a(Landroid/content/Context;Lvdw;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final w(Landroid/content/Context;IIIJ)V
    .locals 2

    .line 1
    const-class v0, L_2531;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2531;

    .line 8
    .line 9
    new-instance v0, Lamsm;

    .line 10
    .line 11
    invoke-direct {v0}, Lamsm;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lamsm;->e:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Lamsm;->f:I

    .line 19
    .line 20
    iput p2, v0, Lamsm;->c:I

    .line 21
    .line 22
    iput p3, v0, Lamsm;->d:I

    .line 23
    .line 24
    iput-wide p4, v0, Lamsm;->a:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lamsm;->a()Lamsn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, L_2531;->b(ILamsn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic x(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    invoke-static/range {v0 .. v8}, L_986;->v(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final y(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;ILvdm;Z)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v6, p2

    .line 11
    iget-object v0, v6, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    move v3, v0

    .line 22
    const-class v0, L_2998;

    .line 23
    .line 24
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2998;

    .line 29
    .line 30
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    move-object v0, p0

    .line 39
    move v1, p1

    .line 40
    move/from16 v2, p3

    .line 41
    .line 42
    move-wide v4, v11

    .line 43
    invoke-static/range {v0 .. v5}, L_986;->w(Landroid/content/Context;IIIJ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v10, Lvdm;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v10, Lvdm;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v2, p2

    .line 57
    move/from16 v5, p3

    .line 58
    .line 59
    move-wide v6, v11

    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, L_986;->v(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 63
    .line 64
    .line 65
    const-class v0, L_854;

    .line 66
    .line 67
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_854;

    .line 72
    .line 73
    new-instance v1, L_846;

    .line 74
    .line 75
    iget-object v2, v10, Lvdm;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ltyh;->c:Ltyh;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, L_846;->o(Ltyh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, L_846;->k()V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, L_846;->m(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    move v2, p1

    .line 100
    invoke-virtual {v0, p1, v1}, L_854;->g(IL_846;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final z(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
