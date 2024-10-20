.class public final Lzsy;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Laxjf;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Larmg;

.field public final h:Larmg;

.field public i:L_1846;

.field public j:L_1846;

.field public k:Lavtw;

.field public l:Lbatz;

.field public m:Z

.field public n:Z

.field private final o:I

.field private final p:Lyer;

.field private final q:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedEffectsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzsy;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_159;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_221;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_244;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_130;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_164;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_133;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lzsy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzsy;->d:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lzsy;->l:Lbatz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lzsy;->n:Z

    .line 19
    .line 20
    iput p2, p0, Lzsy;->o:I

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, L_777;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzsy;->p:Lyer;

    .line 34
    .line 35
    const-class v0, L_1437;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzsy;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2713;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lzsy;->e:Lyer;

    .line 50
    .line 51
    sget-object p2, Laius;->cl:Laius;

    .line 52
    .line 53
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lzsy;->q:Lbbum;

    .line 58
    .line 59
    new-instance v0, Lqrr;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, p0, v2}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lytn;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2, p2}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lzsy;->g:Larmg;

    .line 77
    .line 78
    iget-object p2, p0, Lhaf;->a:Landroid/app/Application;

    .line 79
    .line 80
    new-instance v0, Lvns;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lvns;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lytn;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Laius;->cl:Laius;

    .line 95
    .line 96
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v0, v2, p1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lzsy;->h:Larmg;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static b(L_235;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "LOCAL_AND_REMOTE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p0, "REMOTE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    if-eqz p0, :cond_4

    .line 26
    .line 27
    const-string p0, "LOCAL"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    :goto_1
    const-string p0, "UNKNOWN"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final c(L_1846;)V
    .locals 4

    .line 1
    const-class v0, L_221;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_221;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, L_221;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbdka;

    .line 27
    .line 28
    iget p1, p1, Lbdka;->k:F

    .line 29
    .line 30
    iget-object v0, p0, Lzsy;->p:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_777;

    .line 37
    .line 38
    invoke-virtual {v0}, L_777;->a()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    iput-boolean v1, p0, Lzsy;->n:Z

    .line 48
    .line 49
    :cond_1
    iget-boolean p1, p0, Lzsy;->n:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Laegv;->f:Laegv;

    .line 54
    .line 55
    sget-object v0, Laegv;->j:Laegv;

    .line 56
    .line 57
    sget-object v1, Laegv;->h:Laegv;

    .line 58
    .line 59
    sget-object v2, Laegv;->d:Laegv;

    .line 60
    .line 61
    sget-object v3, Laegv;->g:Laegv;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lzsy;->l:Lbatz;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Laegv;->j:Laegv;

    .line 71
    .line 72
    sget-object v0, Laegv;->d:Laegv;

    .line 73
    .line 74
    sget-object v1, Laegv;->c:Laegv;

    .line 75
    .line 76
    sget-object v2, Laegv;->i:Laegv;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzsy;->l:Lbatz;

    .line 83
    .line 84
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsy;->g:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzsy;->h:Larmg;

    .line 7
    .line 8
    invoke-virtual {v0}, Larmg;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(L_1846;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzsy;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzsy;->d:Laxjf;

    .line 6
    .line 7
    invoke-interface {p1}, Laxjf;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v0, L_244;

    .line 12
    .line 13
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-class v0, L_244;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_244;

    .line 26
    .line 27
    iget-boolean v0, v0, L_244;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const-class v0, L_130;

    .line 32
    .line 33
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v0, L_130;

    .line 41
    .line 42
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_130;

    .line 47
    .line 48
    invoke-interface {v0}, L_130;->a()Ltet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ltet;->g:Ltet;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_0
    const-class v0, L_164;

    .line 58
    .line 59
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_164;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v0, L_164;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, L_1192;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_1
    const-class v0, L_221;

    .line 78
    .line 79
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_221;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, L_221;->a()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Lzsy;->c(L_1846;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lzsy;->e:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2713;

    .line 108
    .line 109
    const-class v1, L_235;

    .line 110
    .line 111
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_235;

    .line 116
    .line 117
    invoke-static {p1}, Lzsy;->b(L_235;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lzsy;->l:Lbatz;

    .line 122
    .line 123
    sget-object v2, Laegv;->i:Laegv;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    xor-int/2addr v1, v2

    .line 131
    invoke-virtual {v0, v2, p1, v1}, L_2713;->C(ZLjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-static {}, L_3007;->a()L_3007;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lzsy;->k:Lavtw;

    .line 144
    .line 145
    iget-object v0, p0, Lzsy;->g:Larmg;

    .line 146
    .line 147
    iget v1, p0, Lzsy;->o:I

    .line 148
    .line 149
    iget-object v2, p0, Lzsy;->q:Lbbum;

    .line 150
    .line 151
    new-instance v3, Lzsx;

    .line 152
    .line 153
    invoke-direct {v3, p1, v1, v2}, Lzsx;-><init>(L_1846;ILbbum;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Larmg;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lzsy;->d:Laxjf;

    .line 160
    .line 161
    invoke-interface {p1}, Laxjf;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_4
    iget-object p1, p0, Lzsy;->d:Laxjf;

    .line 166
    .line 167
    invoke-interface {p1}, Laxjf;->b()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final f(L_1846;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzsy;->j:L_1846;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lzsy;->j:L_1846;

    .line 13
    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    iput-object v0, p0, Lzsy;->l:Lbatz;

    .line 19
    .line 20
    iget-object v0, p0, Lzsy;->i:L_1846;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lzsy;->i:L_1846;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzsy;->e(L_1846;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsy;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
