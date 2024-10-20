.class public final Lacbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqs;
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Lacbs;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public final d:Lby;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field public n:Lyer;

.field public o:Ljava/lang/Long;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackPickerMixinV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacbw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbw;->d:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lacbw;->k:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lacbw;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llpp;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Llpp;->d:I

    .line 6
    .line 7
    sget-object v1, Lacbt;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lacbw;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbfh;

    .line 22
    .line 23
    const/16 v1, 0x134e

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbbfh;

    .line 30
    .line 31
    const-string v1, "Unsupported encryption method: %s"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v2, p1, Llpp;->c:Lbfjb;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lacbw;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unable to find the list of genres in the remote library"

    .line 52
    .line 53
    const/16 v1, 0x134d

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, Lacbw;->o:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p1, p1, Llpp;->b:Lbfjb;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llpq;

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    iget-wide v4, v3, Llpq;->c:J

    .line 82
    .line 83
    const-wide v6, 0x2ba9057979c4c891L    # 2.2879301890676542E-98

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long/2addr v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-wide v4, v3, Llpq;->c:J

    .line 91
    .line 92
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lacbw;->h:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lacby;

    .line 113
    .line 114
    iget-object v0, v3, Llpq;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lacby;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-boolean p3, p0, Lacbw;->l:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbdhc;->a:Lbdhc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v0, Lbdhc;

    .line 48
    .line 49
    iget v1, v0, Lbdhc;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v0, Lbdhc;->b:I

    .line 54
    .line 55
    iput-wide p2, v0, Lbdhc;->e:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbdhc;

    .line 62
    .line 63
    iget-object p2, p0, Lacbw;->c:Lyer;

    .line 64
    .line 65
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Labrd;

    .line 70
    .line 71
    iget-boolean p3, p0, Lacbw;->k:Z

    .line 72
    .line 73
    invoke-interface {p2, p1, p3}, Labrd;->L(Lbdhc;Z)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 78
    .line 79
    iget-boolean p1, p0, Lacbw;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lacbw;->e:Lyer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Labph;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Labph;->b(Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lacbw;->k:Z

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lacbw;->j:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_378;

    .line 105
    .line 106
    iget-object p2, p0, Lacbw;->i:Lyer;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lawuo;

    .line 113
    .line 114
    invoke-interface {p2}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sget-object p3, Lblwh;->dX:Lblwh;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lomi;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lacbw;->l:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lacbw;->j:Lyer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_378;

    .line 143
    .line 144
    iget-object p2, p0, Lacbw;->i:Lyer;

    .line 145
    .line 146
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lawuo;

    .line 151
    .line 152
    invoke-interface {p2}, Lawuo;->d()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sget-object p3, Lblwh;->dX:Lblwh;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3}, L_378;->a(ILblwh;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lacbw;->j:Lyer;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, L_378;

    .line 169
    .line 170
    iget-object p2, p0, Lacbw;->i:Lyer;

    .line 171
    .line 172
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lawuo;

    .line 177
    .line 178
    invoke-interface {p2}, Lawuo;->d()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sget-object p3, Lblwh;->dX:Lblwh;

    .line 183
    .line 184
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 189
    .line 190
    const-string p3, "pending asset is null"

    .line 191
    .line 192
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lomi;->a()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lacbw;->j:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_378;

    .line 22
    .line 23
    iget-object p2, p0, Lacbw;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lawuo;

    .line 30
    .line 31
    invoke-interface {p2}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lblwh;->dX:Lblwh;

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 42
    .line 43
    const-string p3, "Soundtrack download failed due to net work unavailable."

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lomi;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lacbw;->j:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_378;

    .line 60
    .line 61
    iget-object p2, p0, Lacbw;->i:Lyer;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lawuo;

    .line 68
    .line 69
    invoke-interface {p2}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object p3, Lblwh;->dX:Lblwh;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbbvi;->g:Lbbvi;

    .line 80
    .line 81
    const-string p3, "Download Failed"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lomi;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lacbw;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Error loading the soundtrack"

    .line 97
    .line 98
    const/16 p3, 0x1350

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 105
    .line 106
    iget-object p1, p0, Lacbw;->p:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Llwk;

    .line 113
    .line 114
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x0

    .line 119
    new-array p2, p2, [Ljava/lang/Object;

    .line 120
    .line 121
    const p3, 0x7f140f43

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Llwf;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Llwf;-><init>(Llwd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Llwf;->d()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Labpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbw;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrd;

    .line 8
    .line 9
    invoke-interface {v0}, Labrd;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lacbw;->r:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lacbw;->i:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawuo;

    .line 22
    .line 23
    invoke-interface {v2}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->y(Landroid/content/Context;ILabpr;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lacbw;->q:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawwc;

    .line 38
    .line 39
    const v1, 0x7f0b110f

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lacbw;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Labxe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacbw;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Labrd;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacbw;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Llwk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacbw;->p:Lyer;

    .line 27
    .line 28
    const-class p1, Labph;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lacbw;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Labqt;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lacbw;->f:Lyer;

    .line 43
    .line 44
    const-class p1, Lawwc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lacbw;->q:Lyer;

    .line 51
    .line 52
    const-class p1, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lacbw;->n:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lawyc;

    .line 65
    .line 66
    new-instance v1, Labxc;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "LoadSoundtrackLibrary"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lacbx;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lacbw;->g:Lyer;

    .line 85
    .line 86
    const-class p1, Labyh;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    const-class p1, Lacby;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lacbw;->h:Lyer;

    .line 98
    .line 99
    const-class p1, Lawuo;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lacbw;->i:Lyer;

    .line 106
    .line 107
    const-class p1, L_378;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lacbw;->j:Lyer;

    .line 114
    .line 115
    iget-object p1, p0, Lacbw;->q:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lawwc;

    .line 122
    .line 123
    new-instance p2, Lacbv;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p0, v0}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b110f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    const-string p1, "state_pending_asset_bytes"

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 144
    .line 145
    iput-object p1, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 146
    .line 147
    const-string p1, "state_preselected_audio_track_id"

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lacbw;->o:Ljava/lang/Long;

    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public final synthetic hN(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Labqs;->c(Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "state_pending_asset_bytes"

    .line 2
    .line 3
    iget-object v1, p0, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacbw;->o:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "state_preselected_audio_track_id"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
