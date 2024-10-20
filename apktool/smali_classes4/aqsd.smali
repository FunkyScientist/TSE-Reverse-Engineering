.class public final Laqsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public final c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public final e:Z

.field public final f:Z

.field public final g:Laqsj;

.field public final h:L_3138;

.field public final i:Laqya;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public final s:Laqsg;

.field public final t:Z

.field public final u:Z

.field public final v:L_3138;

.field public final w:Z

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZLaqsj;L_3138;Laqya;ZZZZZZZZLcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Laqsg;ZZL_3138;ZI)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Laqsd;->x:I

    move v1, p2

    iput v1, v0, Laqsd;->a:I

    move-object v1, p3

    iput-object v1, v0, Laqsd;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    move-object v1, p4

    iput-object v1, v0, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    move-object v1, p5

    iput-object v1, v0, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    move v1, p6

    iput-boolean v1, v0, Laqsd;->e:Z

    move v1, p7

    iput-boolean v1, v0, Laqsd;->f:Z

    move-object v1, p8

    iput-object v1, v0, Laqsd;->g:Laqsj;

    move-object v1, p9

    iput-object v1, v0, Laqsd;->h:L_3138;

    move-object v1, p10

    iput-object v1, v0, Laqsd;->i:Laqya;

    move v1, p11

    iput-boolean v1, v0, Laqsd;->j:Z

    move v1, p12

    iput-boolean v1, v0, Laqsd;->k:Z

    move v1, p13

    iput-boolean v1, v0, Laqsd;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Laqsd;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Laqsd;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Laqsd;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Laqsd;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Laqsd;->q:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    move-object/from16 v1, p20

    iput-object v1, v0, Laqsd;->s:Laqsg;

    move/from16 v1, p21

    iput-boolean v1, v0, Laqsd;->t:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Laqsd;->u:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Laqsd;->v:L_3138;

    move/from16 v1, p24

    iput-boolean v1, v0, Laqsd;->w:Z

    move/from16 v1, p25

    iput v1, v0, Laqsd;->y:I

    return-void
.end method

.method public static a(I)Laqsc;
    .locals 4

    .line 1
    new-instance v0, Laqsc;

    .line 2
    .line 3
    invoke-direct {v0}, Laqsc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Laqsc;->a:I

    .line 7
    .line 8
    iget-short p0, v0, Laqsc;->g:S

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p0, v1

    .line 12
    int-to-short p0, p0

    .line 13
    iput-short p0, v0, Laqsc;->g:S

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Laqsc;->b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Laqsc;->o(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Laqsc;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laqsc;->n(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v3, v0, Laqsc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 35
    .line 36
    sget-object v3, Laqsj;->a:Laqsj;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Laqsc;->s(Laqsj;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Laqsc;->q(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iput v1, v0, Laqsc;->i:I

    .line 47
    .line 48
    iput-object v2, v0, Laqsc;->d:Laqya;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Laqsc;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Laqsc;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Laqsc;->k(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Laqsc;->j(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Laqsc;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Laqsc;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Laqsc;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Laqsc;->m(Z)V

    .line 72
    .line 73
    .line 74
    iget-short v2, v0, Laqsc;->g:S

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x800

    .line 77
    .line 78
    int-to-short v2, v2

    .line 79
    iput-short v2, v0, Laqsc;->g:S

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Laqsc;->g(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Laqsc;->l(L_3138;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Laqsc;->r(Z)V

    .line 90
    .line 91
    .line 92
    iput v1, v0, Laqsc;->h:I

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Laqsc;->h(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "Null clippingState"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsd;->i:Laqya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqya;->c:Lbatz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Laqsd;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laqrl;->a:Laqrl;

    .line 13
    .line 14
    sget-object v1, Laqrl;->b:Laqrl;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laqrl;->a:Laqrl;

    .line 22
    .line 23
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqsd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Laqsd;

    .line 11
    .line 12
    iget v1, p0, Laqsd;->x:I

    .line 13
    .line 14
    iget v3, p1, Laqsd;->x:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget v1, p0, Laqsd;->a:I

    .line 22
    .line 23
    iget v3, p1, Laqsd;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Laqsd;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 28
    .line 29
    iget-object v3, p1, Laqsd;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p1, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    iget-object v3, p1, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v1, p0, Laqsd;->e:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Laqsd;->e:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget-boolean v1, p0, Laqsd;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Laqsd;->f:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Laqsd;->g:Laqsj;

    .line 77
    .line 78
    iget-object v3, p1, Laqsd;->g:Laqsj;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Laqsj;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Laqsd;->h:L_3138;

    .line 87
    .line 88
    iget-object v3, p1, Laqsd;->h:L_3138;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Laqsd;->i:Laqya;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, Laqsd;->i:Laqya;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, p1, Laqsd;->i:Laqya;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Laqya;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_1
    iget-boolean v1, p0, Laqsd;->j:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Laqsd;->j:Z

    .line 116
    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    iget-boolean v1, p0, Laqsd;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Laqsd;->k:Z

    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v1, p0, Laqsd;->l:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Laqsd;->l:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-boolean v1, p0, Laqsd;->m:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Laqsd;->m:Z

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    iget-boolean v1, p0, Laqsd;->n:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Laqsd;->n:Z

    .line 140
    .line 141
    if-ne v1, v3, :cond_6

    .line 142
    .line 143
    iget-boolean v1, p0, Laqsd;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Laqsd;->o:Z

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    iget-boolean v1, p0, Laqsd;->p:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Laqsd;->p:Z

    .line 152
    .line 153
    if-ne v1, v3, :cond_6

    .line 154
    .line 155
    iget-boolean v1, p0, Laqsd;->q:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Laqsd;->q:Z

    .line 158
    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 162
    .line 163
    iget-object v3, p1, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Laqsd;->s:Laqsg;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p1, Laqsd;->s:Laqsg;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v3, p1, Laqsd;->s:Laqsg;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    iget-boolean v1, p0, Laqsd;->t:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Laqsd;->t:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_6

    .line 194
    .line 195
    iget-boolean v1, p0, Laqsd;->u:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Laqsd;->u:Z

    .line 198
    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Laqsd;->v:L_3138;

    .line 202
    .line 203
    iget-object v3, p1, Laqsd;->v:L_3138;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-boolean v1, p0, Laqsd;->w:Z

    .line 212
    .line 213
    iget-boolean v3, p1, Laqsd;->w:Z

    .line 214
    .line 215
    if-ne v1, v3, :cond_6

    .line 216
    .line 217
    iget v1, p0, Laqsd;->y:I

    .line 218
    .line 219
    iget p1, p1, Laqsd;->y:I

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    if-ne v1, p1, :cond_6

    .line 224
    .line 225
    return v0

    .line 226
    :cond_5
    throw v4

    .line 227
    :cond_6
    :goto_3
    return v2

    .line 228
    :cond_7
    throw v4

    .line 229
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Laqsd;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Laqsd;->a:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Laqsd;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Laqsd;->e:Z

    .line 45
    .line 46
    const/16 v4, 0x4d5

    .line 47
    .line 48
    const/16 v5, 0x4cf

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v6, v2, :cond_1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_1
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Laqsd;->f:Z

    .line 59
    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v5

    .line 65
    :goto_2
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Laqsd;->g:Laqsj;

    .line 68
    .line 69
    invoke-virtual {v2}, Laqsj;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Laqsd;->h:L_3138;

    .line 76
    .line 77
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Laqsd;->i:Laqya;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Laqya;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Laqsd;->j:Z

    .line 96
    .line 97
    if-eq v6, v2, :cond_4

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v2, v5

    .line 102
    :goto_4
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean v2, p0, Laqsd;->k:Z

    .line 105
    .line 106
    if-eq v6, v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v5

    .line 111
    :goto_5
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Laqsd;->l:Z

    .line 114
    .line 115
    if-eq v6, v2, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v2, v5

    .line 120
    :goto_6
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Laqsd;->m:Z

    .line 123
    .line 124
    if-eq v6, v2, :cond_7

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v2, v5

    .line 129
    :goto_7
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v2, p0, Laqsd;->n:Z

    .line 132
    .line 133
    if-eq v6, v2, :cond_8

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v5

    .line 138
    :goto_8
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-boolean v2, p0, Laqsd;->o:Z

    .line 141
    .line 142
    if-eq v6, v2, :cond_9

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v2, v5

    .line 147
    :goto_9
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v2, p0, Laqsd;->p:Z

    .line 150
    .line 151
    if-eq v6, v2, :cond_a

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move v2, v5

    .line 156
    :goto_a
    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-boolean v2, p0, Laqsd;->q:Z

    .line 159
    .line 160
    if-eq v6, v2, :cond_b

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    move v2, v5

    .line 165
    :goto_b
    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/2addr v0, v2

    .line 174
    iget-object v2, p0, Laqsd;->s:Laqsg;

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_c
    const v2, -0x2aff6277

    .line 184
    .line 185
    .line 186
    mul-int/2addr v0, v2

    .line 187
    xor-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-boolean v2, p0, Laqsd;->t:Z

    .line 190
    .line 191
    if-eq v6, v2, :cond_d

    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    move v2, v5

    .line 196
    :goto_d
    xor-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-boolean v2, p0, Laqsd;->u:Z

    .line 199
    .line 200
    if-eq v6, v2, :cond_e

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_e

    .line 204
    :cond_e
    move v2, v5

    .line 205
    :goto_e
    xor-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Laqsd;->v:L_3138;

    .line 208
    .line 209
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    xor-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-boolean v2, p0, Laqsd;->w:Z

    .line 216
    .line 217
    if-eq v6, v2, :cond_f

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_f
    move v4, v5

    .line 221
    :goto_f
    xor-int/2addr v0, v4

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget v1, p0, Laqsd;->y:I

    .line 224
    .line 225
    invoke-static {v1}, Lb;->bx(I)V

    .line 226
    .line 227
    .line 228
    xor-int/2addr v0, v1

    .line 229
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laqsd;->v:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Laqsd;->s:Laqsg;

    .line 4
    .line 5
    iget-object v2, p0, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 6
    .line 7
    iget-object v3, p0, Laqsd;->i:Laqya;

    .line 8
    .line 9
    iget-object v4, p0, Laqsd;->h:L_3138;

    .line 10
    .line 11
    iget-object v5, p0, Laqsd;->g:Laqsj;

    .line 12
    .line 13
    iget-object v6, p0, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    iget-object v7, p0, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 16
    .line 17
    iget-object v8, p0, Laqsd;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "MediaPlayerProviderConfig{nixieEffectProcessor="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v10, p0, Laqsd;->x:I

    .line 63
    .line 64
    invoke-static {v10}, Laqrn;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, ", accountId="

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v10, p0, Laqsd;->a:I

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, ", clippingState="

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", previousErrorInfo="

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ", additionalFeatureRequest="

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ", logLoaderTaskToPrimes="

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p0, Laqsd;->e:Z

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", isForMotionHint="

    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p0, Laqsd;->f:Z

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ", streamPreference="

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", qoeCategories="

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", prefetchType="

    .line 142
    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", allowPlaylists="

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p0, Laqsd;->j:Z

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ", allowPlayerReuse="

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v3, p0, Laqsd;->k:Z

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", enableTimestampProvider="

    .line 170
    .line 171
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v3, p0, Laqsd;->l:Z

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ", enableLowMemoryRestrictions="

    .line 180
    .line 181
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v3, p0, Laqsd;->m:Z

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ", enableBestEffortDecoding4KForStabilizablePlayback="

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v3, p0, Laqsd;->n:Z

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", allowFixedLoopPlayback="

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v3, p0, Laqsd;->o:Z

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, ", allowPlaylistPartialPreparation="

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v3, p0, Laqsd;->p:Z

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", initializeMemoriesPrefetchCacheLayer="

    .line 220
    .line 221
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v3, p0, Laqsd;->q:Z

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, ", mediaResourceSessionKey="

    .line 230
    .line 231
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", minVideoSizeExperimental=0, mediaPlayerWrapperItemOverride="

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", allowsRawVideoCaching="

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, Laqsd;->t:Z

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Laqsd;->y:I

    .line 256
    .line 257
    iget-boolean v2, p0, Laqsd;->w:Z

    .line 258
    .line 259
    iget-boolean v3, p0, Laqsd;->u:Z

    .line 260
    .line 261
    const-string v4, ", requestHdrToSdrToneMapping="

    .line 262
    .line 263
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ", hdrTypesSupportedByDisplay="

    .line 270
    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", enableAudioTrackPlaybackParams="

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", entryPoint="

    .line 286
    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Laqrn;->f(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "}"

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method
