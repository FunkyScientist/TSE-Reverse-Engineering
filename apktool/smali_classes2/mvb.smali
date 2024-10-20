.class public final Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxm;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lanxx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1576;

    .line 19
    .line 20
    invoke-virtual {v1}, L_1576;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1576;

    .line 33
    .line 34
    invoke-virtual {v1}, L_1576;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Laafa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laafg;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Laafo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, L_3205;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Laafc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lmvb;->g:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2522;

    .line 72
    .line 73
    invoke-virtual {v1}, L_2522;->ae()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lanxx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lanwq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lanwu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laagg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1576;

    .line 29
    .line 30
    invoke-virtual {v1}, L_1576;->P()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1576;

    .line 43
    .line 44
    invoke-virtual {v1}, L_1576;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v1, Laafg;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lmvb;->g:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_2522;

    .line 62
    .line 63
    invoke-virtual {v1}, L_2522;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lanxx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final c(Laocg;)Lbatz;
    .locals 5

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmvb;->h:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lanxx;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lanxx;->b(Laocg;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmtu;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1576;

    .line 34
    .line 35
    invoke-virtual {v1}, L_1576;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmvb;->k:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laocn;

    .line 50
    .line 51
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lmmx;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lmmx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laocc;

    .line 65
    .line 66
    invoke-static {v1}, Laojw;->a(Laocc;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lmvb;->c:Lyer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lanwq;

    .line 85
    .line 86
    iget-object v4, p1, Laocg;->c:L_1846;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lanwq;->a(L_1846;)Lanxk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_1576;

    .line 102
    .line 103
    invoke-virtual {v1}, L_1576;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lmvb;->k:Lyer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laocn;

    .line 116
    .line 117
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lmmx;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lmmx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Laocc;

    .line 131
    .line 132
    iget-object v1, v1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    const-class v2, L_1568;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, L_1568;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-boolean v1, v1, L_1568;->a:Z

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lmvb;->m:Lyer;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, L_3205;

    .line 159
    .line 160
    iget-object v2, p1, Laocg;->c:L_1846;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, L_3205;->a(L_1846;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lmtu;

    .line 167
    .line 168
    invoke-direct {v2, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lmvb;->n:Lyer;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_3208;

    .line 181
    .line 182
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, L_3208;->b(L_1846;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lmtu;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final d(Laocg;)Lbatz;
    .locals 5

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmvb;->e:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laagg;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Laagg;->a(Laocg;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmtu;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmvb;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lanwu;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lanwu;->a(Laocg;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lmtu;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmvb;->a:Lyer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lanwm;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lanwm;->d(Laocg;)Lanxk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1576;

    .line 69
    .line 70
    invoke-virtual {v1}, L_1576;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lmvb;->f:Lyer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_1576;

    .line 83
    .line 84
    invoke-virtual {v1}, L_1576;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lmvb;->k:Lyer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laocn;

    .line 97
    .line 98
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lmmx;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-direct {v2, v4}, Lmmx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laocc;

    .line 114
    .line 115
    iget-object v2, p0, Lmvb;->j:Lyer;

    .line 116
    .line 117
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Laafo;

    .line 122
    .line 123
    invoke-virtual {v2, v1, p1}, Laafo;->a(Laocc;Laocg;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lmtu;

    .line 128
    .line 129
    invoke-direct {v4, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lmvb;->i:Lyer;

    .line 136
    .line 137
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Laafa;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Laafa;->a(Laocc;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lmtu;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, p0, Lmvb;->o:Lyer;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laafl;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Laafl;->a(Laocg;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lmtu;

    .line 168
    .line 169
    invoke-direct {v1, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmvb;->b:Lyer;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p0, Lmvb;->b:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Laaew;

    .line 202
    .line 203
    invoke-interface {p1}, Laaew;->a()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lmtu;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final f()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lanwm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmvb;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lanwq;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmvb;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lanwu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmvb;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Laagg;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmvb;->e:Lyer;

    .line 33
    .line 34
    const-class p1, L_3205;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmvb;->m:Lyer;

    .line 41
    .line 42
    const-class p1, L_3208;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmvb;->n:Lyer;

    .line 49
    .line 50
    const-class p1, Laaew;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmvb;->b:Lyer;

    .line 57
    .line 58
    const-class p1, L_1576;

    .line 59
    .line 60
    const-class v0, L_1167;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmvb;->f:Lyer;

    .line 71
    .line 72
    const-class p1, L_2522;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmvb;->g:Lyer;

    .line 79
    .line 80
    const-class p1, Lanxx;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmvb;->h:Lyer;

    .line 87
    .line 88
    const-class p1, Laafl;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lmvb;->o:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_1167;

    .line 101
    .line 102
    iget-object p1, p0, Lmvb;->f:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_1576;

    .line 109
    .line 110
    invoke-virtual {p1}, L_1576;->P()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lmvb;->f:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_1576;

    .line 123
    .line 124
    invoke-virtual {p1}, L_1576;->D()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    :cond_0
    const-class p1, Laafa;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lmvb;->i:Lyer;

    .line 137
    .line 138
    const-class p1, Laocn;

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lmvb;->k:Lyer;

    .line 145
    .line 146
    const-class p1, Laafo;

    .line 147
    .line 148
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lmvb;->j:Lyer;

    .line 153
    .line 154
    :cond_1
    new-instance p1, Lbatu;

    .line 155
    .line 156
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v0, Laagb;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lanxq;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-class v0, L_1044;

    .line 175
    .line 176
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_1044;

    .line 185
    .line 186
    invoke-virtual {v0}, L_1044;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-class v0, Lanwr;

    .line 193
    .line 194
    invoke-virtual {p2, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const-class v0, Lanwr;

    .line 211
    .line 212
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lanxq;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    new-instance p2, Lyer;

    .line 226
    .line 227
    new-instance p3, Lmwd;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p3, p1, v0}, Lmwd;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lmvb;->l:Lyer;

    .line 237
    .line 238
    return-void
.end method
