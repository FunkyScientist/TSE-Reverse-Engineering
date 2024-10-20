.class public Labqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqv;
.implements Labqy;
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final m:Lbbfl;

.field private static final n:Lavlw;


# instance fields
.field public b:I

.field public c:Lawyc;

.field public d:Labqo;

.field public e:Labqx;

.field public f:Labqt;

.field public g:L_1674;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field private o:Labqm;

.field private p:Ljava/util/List;

.field private q:L_3007;

.field private r:L_378;

.field private final s:Ljava/util/HashSet;

.field private final t:Ljava/util/ArrayList;

.field private final u:Ljava/util/ArrayList;

.field private v:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AssetDownloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqh;->m:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1110

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labqh;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "MovieEditor.AssetDownloadDuration"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Labqh;->n:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labqh;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labqh;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labqh;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Labqh;->s:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Labqh;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Labqh;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Labqh;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Labqh;->s:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Labqh;->c:Lawyc;

    .line 26
    .line 27
    const-string v1, "AssetDownloadMixin"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Labqh;->c:Lawyc;

    .line 36
    .line 37
    sget-object v1, Labqh;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Labqh;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Labqh;->v:Lavtw;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Labqh;->q:L_3007;

    .line 89
    .line 90
    sget-object v2, Labqh;->n:Lavlw;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Labqh;->p:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Labqs;

    .line 112
    .line 113
    iget-object v2, p0, Labqh;->t:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3, v4}, Labqs;->b(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Labqh;->p:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Labqs;

    .line 148
    .line 149
    iget-object v3, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4, v5, v2}, Labqs;->e(Ljava/util/List;Ljava/util/List;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-direct {p0}, Labqh;->m()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Labqh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labqh;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Labqh;->v:Lavtw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lawyp;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Layrf;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Labqh;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Labqh;->h:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Labqh;->i:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Labqh;->v:Lavtw;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Labqh;->q:L_3007;

    .line 84
    .line 85
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Labqh;->v:Lavtw;

    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Labqh;->d:Labqo;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Labqo;->d(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Labqh;->e:Labqx;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Labqx;->e(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    sget-object p2, Labqh;->m:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "Media load error, result: %s"

    .line 121
    .line 122
    const/16 v1, 0x11f9

    .line 123
    .line 124
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Labqh;->r:L_378;

    .line 128
    .line 129
    iget v0, p0, Labqh;->b:I

    .line 130
    .line 131
    sget-object v1, Lblwh;->ep:Lblwh;

    .line 132
    .line 133
    invoke-interface {p2, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 138
    .line 139
    const-string v1, "Media load error"

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 152
    .line 153
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p2}, Lomi;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Labqh;->c:Lawyc;

    .line 159
    .line 160
    sget-object p2, Labqh;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Labqh;->c:Lawyc;

    .line 166
    .line 167
    const-string p2, "AssetDownloadMixin"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Labqh;->o:Labqm;

    .line 173
    .line 174
    invoke-virtual {p1}, Labqm;->e()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Labqh;->m()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Labqh;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Labqs;

    .line 197
    .line 198
    invoke-interface {p2}, Labqs;->hO()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Labqh;->s:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labqh;->o:Labqm;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Labqm;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Labqh;->s:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labqh;->s:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Labqh;->s:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Labqh;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labqh;->s:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Labqh;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Labqh;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(L_1846;Z)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labqh;->r:L_378;

    .line 8
    .line 9
    iget v1, p0, Labqh;->b:I

    .line 10
    .line 11
    sget-object v2, Lblwh;->ep:Lblwh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 18
    .line 19
    const-string v2, "Failed to create visual assets."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lomi;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Labqh;->h:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Labqh;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Labqh;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Labqh;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Labqh;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Labqh;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Labqh;->b:I

    .line 15
    .line 16
    const-class p1, Lawyc;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Labqh;->c:Lawyc;

    .line 25
    .line 26
    const-class p1, Labqt;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labqt;

    .line 33
    .line 34
    iput-object p1, p0, Labqh;->f:Labqt;

    .line 35
    .line 36
    const-class p1, Labqm;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labqm;

    .line 43
    .line 44
    iput-object p1, p0, Labqh;->o:Labqm;

    .line 45
    .line 46
    const-class p1, Labqo;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Labqo;

    .line 53
    .line 54
    iput-object p1, p0, Labqh;->d:Labqo;

    .line 55
    .line 56
    const-class p1, Labqx;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Labqx;

    .line 63
    .line 64
    iput-object p1, p0, Labqh;->e:Labqx;

    .line 65
    .line 66
    const-class p1, L_3007;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_3007;

    .line 73
    .line 74
    iput-object p1, p0, Labqh;->q:L_3007;

    .line 75
    .line 76
    const-class p1, L_1674;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_1674;

    .line 83
    .line 84
    iput-object p1, p0, Labqh;->g:L_1674;

    .line 85
    .line 86
    const-class p1, L_378;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_378;

    .line 93
    .line 94
    iput-object p1, p0, Labqh;->r:L_378;

    .line 95
    .line 96
    const-class p1, Labqs;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Labqh;->p:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, p0, Labqh;->c:Lawyc;

    .line 105
    .line 106
    new-instance p2, Labgj;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-direct {p2, p0, v0}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "AssetDownloadMixin"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Labqh;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Labgj;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_0

    .line 131
    .line 132
    iget-object p1, p0, Labqh;->h:Ljava/util/HashSet;

    .line 133
    .line 134
    const-string p2, "state_pending_photos"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Labqh;->i:Ljava/util/HashSet;

    .line 144
    .line 145
    const-string p2, "state_pending_videos"

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Labqh;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string p2, "state_result_assets"

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    const-string p2, "state_result_media_list"

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string p2, "state_failed_media_list"

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Labqh;->s:Ljava/util/HashSet;

    .line 188
    .line 189
    const-string p2, "state_pending_audio_assets"

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Labqh;->t:Ljava/util/ArrayList;

    .line 199
    .line 200
    const-string p2, "state_result_audio_assets"

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 210
    .line 211
    const-string p2, "state_failed_audio_assets"

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_0
    return-void
.end method

.method public final h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labqh;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Labqh;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labqh;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Labqh;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labqh;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_pending_photos"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Labqh;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "state_pending_videos"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state_result_assets"

    .line 26
    .line 27
    iget-object v1, p0, Labqh;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "state_result_media_list"

    .line 33
    .line 34
    iget-object v1, p0, Labqh;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "state_failed_media_list"

    .line 40
    .line 41
    iget-object v1, p0, Labqh;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Labqh;->s:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "state_pending_audio_assets"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "state_result_audio_assets"

    .line 59
    .line 60
    iget-object v1, p0, Labqh;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "state_failed_audio_assets"

    .line 66
    .line 67
    iget-object v1, p0, Labqh;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic i(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    invoke-interface {v0}, L_1846;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-class v1, L_133;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_133;

    .line 30
    .line 31
    iget-object v1, v1, L_133;->a:Ltes;

    .line 32
    .line 33
    sget-object v2, Ltes;->b:Ltes;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-class v1, L_212;

    .line 45
    .line 46
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_212;

    .line 51
    .line 52
    invoke-interface {v1}, L_212;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-class v1, L_255;

    .line 59
    .line 60
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_255;

    .line 65
    .line 66
    invoke-virtual {v1}, L_255;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, L_1846;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Labqh;->m:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Unexpected asset type, media: %s"

    .line 97
    .line 98
    const/16 p3, 0x11fb

    .line 99
    .line 100
    invoke-static {p1, p2, v0, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "Media is neither an image nor a video? "

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return-void
.end method
