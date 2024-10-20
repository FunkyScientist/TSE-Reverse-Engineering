.class public final Laeir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeix;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Z

.field public c:Laecd;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PortraitSuggEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeir;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_775;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laeir;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_1956;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laeir;->h:Lyer;

    .line 24
    .line 25
    const-class v2, Lawyc;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Laeir;->i:Lyer;

    .line 32
    .line 33
    const-class v3, Lafvw;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Laeir;->e:Lyer;

    .line 40
    .line 41
    const-class v3, Lafvz;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Laeir;->f:Lyer;

    .line 48
    .line 49
    const-class v3, Lafvy;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laeir;->g:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1956;

    .line 62
    .line 63
    invoke-virtual {p1}, L_1956;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Laeir;->b:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1956;

    .line 74
    .line 75
    invoke-virtual {p1}, L_1956;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawyc;

    .line 86
    .line 87
    new-instance v0, Ladtr;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "InitializeRelightingEffectTask"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private final l(Laecd;)F
    .locals 2

    .line 1
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Laedx;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Laedx;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laeir;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_775;

    .line 20
    .line 21
    invoke-interface {p1}, L_775;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Laeck;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Laeck;->d()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Laeir;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Failed to request suggested blur intensity."

    .line 52
    .line 53
    const/16 v1, 0x1624

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    :goto_0
    return p1
.end method


# virtual methods
.method public final synthetic c(Laecd;Laegv;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->n(Laecd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeir;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1956;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1956;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Laedf;

    .line 17
    .line 18
    iget-object v1, v0, Laedf;->k:Laeck;

    .line 19
    .line 20
    invoke-interface {v1}, Laeck;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v1, Laegi;->a:Laeey;

    .line 29
    .line 30
    invoke-static {p2}, Laefn;->D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Laeir;->l(Laecd;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lb;->a(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laeja;

    .line 66
    .line 67
    sget-object v4, Laeei;->a:Laeey;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Laeja;->iE(Laeey;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Laeei;->a:Laeey;

    .line 74
    .line 75
    invoke-static {p2}, Laedz;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Laeei;->d:Laeey;

    .line 83
    .line 84
    invoke-static {p2}, Laedz;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v2, Laefs;->b:Laeey;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Laefs;->f:Laeey;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Laefs;->d:Laeey;

    .line 107
    .line 108
    invoke-static {p2}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Laeir;->e:Lyer;

    .line 116
    .line 117
    sget-object v3, Laefs;->a:Laeey;

    .line 118
    .line 119
    new-instance v4, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lafvw;

    .line 126
    .line 127
    invoke-virtual {v2}, Lafvw;->a()Lafwr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Lafwr;->c:F

    .line 132
    .line 133
    iget-object v5, p0, Laeir;->e:Lyer;

    .line 134
    .line 135
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lafvw;

    .line 140
    .line 141
    invoke-virtual {v5}, Lafvw;->a()Lafwr;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v5, v5, Lafwr;->d:F

    .line 146
    .line 147
    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Laeir;->h:Lyer;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_1956;

    .line 160
    .line 161
    invoke-virtual {v2}, L_1956;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    sget-object v2, Laefs;->g:Laeey;

    .line 168
    .line 169
    invoke-static {p2}, Laeer;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v2, v0, Laedf;->b:Laegs;

    .line 177
    .line 178
    invoke-interface {v2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Laefm;->g:L_3138;

    .line 183
    .line 184
    invoke-static {v2, p2, v3}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    sget-object p2, Laeei;->h:Laeey;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, p2, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {p1}, Laecd;->z()V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Laeja;

    .line 224
    .line 225
    sget-object v0, Laeei;->a:Laeey;

    .line 226
    .line 227
    invoke-interface {p2, v0}, Laeja;->iD(Laeey;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Laecd;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laedx;->J:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Laeck;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laeir;->l(Laecd;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lb;->a(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Laeei;->a:Laeey;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v0}, L_1989;->k(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    sget-object v0, Laegi;->a:Laeey;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Laeir;->h:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_1956;

    .line 71
    .line 72
    invoke-virtual {v2}, L_1956;->b()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2}, L_1989;->k(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-interface {p1}, Laecd;->w()Laeck;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Laeir;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, L_1956;

    .line 97
    .line 98
    invoke-virtual {v3}, L_1956;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Laeck;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Laeck;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Laeir;->f:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lafvz;

    .line 124
    .line 125
    sget-object v3, Laefs;->d:Laeey;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lafvz;->c(Laeey;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    iget-object v0, p0, Laeir;->h:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_1956;

    .line 141
    .line 142
    invoke-virtual {v0}, L_1956;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Laefs;->g:Laeey;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/high16 v0, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-static {p1, v0}, L_1989;->k(FF)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    :goto_2
    return v2
.end method

.method public final synthetic f(Laecd;Laegv;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->e(Laecd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Laecd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Laedx;Laeck;L_1866;Z)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Laeck;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Laecd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeir;->h:Lyer;

    .line 2
    .line 3
    sget-object v1, Laegi;->a:Laeey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1956;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1956;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Laedf;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Laeir;->l(Laecd;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lb;->a(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laeja;

    .line 54
    .line 55
    sget-object v4, Laeei;->a:Laeey;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Laeja;->iE(Laeey;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v2, Laedf;->k:Laeck;

    .line 62
    .line 63
    sget-object v3, Laeei;->a:Laeey;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Laeei;->d:Laeey;

    .line 73
    .line 74
    iget-object v3, v2, Laedf;->k:Laeck;

    .line 75
    .line 76
    invoke-interface {v3}, Laeck;->c()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laeei;->c:Laeey;

    .line 88
    .line 89
    invoke-interface {v1}, Laeck;->e()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Laefs;->b:Laeey;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Laefs;->f:Laeey;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laeir;->g:Lyer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lafvy;

    .line 122
    .line 123
    sget-object v1, Laefs;->d:Laeey;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-interface {v0, v1, v3, v3}, Lafvy;->g(Laeey;ZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Laeir;->h:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_1956;

    .line 136
    .line 137
    invoke-virtual {v0}, L_1956;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v0, Laefs;->g:Laeey;

    .line 144
    .line 145
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-interface {p1}, Laecd;->z()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lafdg;->r(Laecd;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laeja;

    .line 176
    .line 177
    sget-object v1, Laeei;->a:Laeey;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Laeja;->iD(Laeey;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    return-void
.end method

.method public final k(Laecd;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laecd;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laenh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laenh;

    .line 12
    .line 13
    iget-object v1, p0, Laeir;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafvz;

    .line 20
    .line 21
    new-instance v2, Laeiq;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, p2}, Laeiq;-><init>(Laeir;Laecd;Laenh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lafvz;->d(Lafvx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Laecd;Laegv;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 5

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Laedf;

    .line 3
    .line 4
    iget-object v0, p2, Laedf;->k:Laeck;

    .line 5
    .line 6
    iget-object v1, p2, Laedf;->b:Laegs;

    .line 7
    .line 8
    invoke-interface {v1}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Laegi;->a:Laeey;

    .line 13
    .line 14
    iget-object v3, p0, Laeir;->h:Lyer;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_1956;

    .line 21
    .line 22
    invoke-virtual {v3}, L_1956;->b()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Laeei;->a:Laeey;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laeir;->l(Laecd;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, v2, p1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Laeck;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Laefm;->e:L_3138;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Laeei;->h:Laeey;

    .line 61
    .line 62
    invoke-interface {v0}, Laeck;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laeir;->h:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_1956;

    .line 80
    .line 81
    invoke-virtual {p1}, L_1956;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Laeck;->G()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p2, Laedf;->l:Laedx;

    .line 94
    .line 95
    iget-boolean p1, p1, Laedx;->I:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p2, Laedf;->c:Lby;

    .line 100
    .line 101
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v0, Laeoi;

    .line 106
    .line 107
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laeoi;

    .line 112
    .line 113
    invoke-interface {p1}, Laeoi;->O()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object p1, Laeir;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "No preview renderer present when attempting to compute auto light placement."

    .line 127
    .line 128
    const/16 v3, 0x1626

    .line 129
    .line 130
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    :try_start_0
    invoke-interface {p1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Laeir;->e:Lyer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lafvw;

    .line 145
    .line 146
    invoke-static {p1, v0}, L_1989;->X(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvw;)Landroid/graphics/PointF;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    sget-object v0, Laeir;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "Failed to compute auto light placement when loading portrait suggestion params."

    .line 159
    .line 160
    const/16 v4, 0x1625

    .line 161
    .line 162
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    if-nez v2, :cond_1

    .line 166
    .line 167
    sget-object p1, Laeir;->a:Lbbfl;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "Null auto placement result when trying to retrieve pipeline params for portrait suggestion."

    .line 174
    .line 175
    const/16 v0, 0x1627

    .line 176
    .line 177
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_1
    sget-object p1, Laefs;->d:Laeey;

    .line 182
    .line 183
    iget-object p2, p2, Laedf;->l:Laedx;

    .line 184
    .line 185
    iget p2, p2, Laedx;->N:F

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1, v1, p2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object p1, Laefs;->a:Laeey;

    .line 195
    .line 196
    invoke-interface {p1, v1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Laeir;->h:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, L_1956;

    .line 206
    .line 207
    invoke-virtual {p1}, L_1956;->g()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    sget-object p1, Laefs;->g:Laeey;

    .line 214
    .line 215
    const/high16 p2, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p1, v1, p2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_2
    return-object v1
.end method

.method public final n(Laecd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeir;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1956;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1956;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Laedf;

    .line 17
    .line 18
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 19
    .line 20
    invoke-interface {v0}, Laeck;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Laeir;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Laecd;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lawyc;

    .line 36
    .line 37
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lawyc;

    .line 42
    .line 43
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "RelightingSuggestionProgressTag"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lawyi;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Laeir;->h:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1956;

    .line 58
    .line 59
    invoke-virtual {v0}, L_1956;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object p1, p0, Laeir;->c:Laecd;

    .line 66
    .line 67
    invoke-interface {p1}, Laecd;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Laeoi;

    .line 72
    .line 73
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laeoi;

    .line 78
    .line 79
    iget-object v0, p0, Laeir;->i:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lawyc;

    .line 86
    .line 87
    invoke-interface {p1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lafwe;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Laeir;->b:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Laeir;->k(Laecd;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method
