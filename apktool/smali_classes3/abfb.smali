.class public final Labfb;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Layor;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:L_1846;

.field public i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public j:Landroid/graphics/drawable/Drawable;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/AppCompatTextView;

.field private v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final w:Labfa;

.field private final x:Labez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhoenixMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_225;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_257;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_161;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Labfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labfb;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labfb;->k:L_1311;

    .line 14
    .line 15
    new-instance v0, Labey;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labfb;->l:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Labey;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Labfb;->m:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Labey;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Labfb;->n:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Labey;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Labfb;->o:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Labey;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Labfb;->p:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Labey;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Labfb;->c:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Labey;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Labfb;->d:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Labey;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbkby;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Labfb;->q:Lbkbr;

    .line 118
    .line 119
    new-instance v0, Labey;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Labey;-><init>(L_1311;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbkby;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Labfb;->r:Lbkbr;

    .line 132
    .line 133
    new-instance v0, Laaxz;

    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbkby;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Labfb;->s:Lbkbr;

    .line 146
    .line 147
    new-instance v0, Laaxz;

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lbkby;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Labfb;->e:Lbkbr;

    .line 160
    .line 161
    new-instance p1, Labfa;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Labfa;-><init>(Labfb;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Labfb;->w:Labfa;

    .line 167
    .line 168
    new-instance p1, Labez;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Labez;-><init>(Labfb;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Labfb;->x:Labez;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final k()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ladfq;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladfq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1649;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1649;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1649;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labfb;->h()Ladhl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Labfb;->j(Ladhl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()L_1651;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1651;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Labne;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ladgz;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labfb;->t:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Labfb;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v0, p0, Labfb;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1649;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Labfb;->k()L_1246;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Labfb;->w:Labfa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Labfb;->k()L_1246;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Labfb;->x:Labez;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labfb;->n()Lycg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 9
    .line 10
    new-instance v0, Laash;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Laash;-><init>(Ljava/lang/Object;I[S)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laaws;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L_1649;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Labfb;->h()Ladhl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Laash;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1, v2}, Laash;-><init>(Ljava/lang/Object;I[I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laaws;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v1}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Labfb;->o()Ladfq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ladfq;->ij()Laxjf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Laawm;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laaws;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Labfb;->h()Ladhl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Laawm;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Laaws;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0, v1}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Labfb;->f()Ladgz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Ladgz;->a:Laxjf;

    .line 117
    .line 118
    new-instance v0, Laawm;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Laaws;

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Labfb;->o()Ladfq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ladfq;->ij()Laxjf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Laawm;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Laaws;

    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final h()Ladhl;
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lycg;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Labfb;->t:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Labfb;->b:Lby;

    .line 23
    .line 24
    check-cast v1, Lgmn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f070a0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, p1

    .line 38
    iput v2, v1, Lgmn;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j(Ladhl;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Labfb;->h:L_1846;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_1
    const-class v1, L_138;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_2
    const-class v1, L_225;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_225;

    .line 33
    .line 34
    if-eqz v1, :cond_1b

    .line 35
    .line 36
    invoke-interface {v1}, L_225;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1b

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1b

    .line 47
    .line 48
    const-class v1, L_161;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_161;

    .line 55
    .line 56
    if-eqz v1, :cond_1b

    .line 57
    .line 58
    invoke-interface {v1}, L_161;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1b

    .line 63
    .line 64
    iget-object v1, p0, Labfb;->b:Lby;

    .line 65
    .line 66
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, Labfb;->t:Landroid/view/View;

    .line 74
    .line 75
    if-nez v4, :cond_10

    .line 76
    .line 77
    const v4, 0x7f0b10e0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Laapw;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v4, v1, p0, v5}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0}, Labfb;->n()Lycg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Labfb;->i(Lycg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, L_1649;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v4, 0x7f0b068e

    .line 120
    .line 121
    .line 122
    const v5, 0x7f0b0863

    .line 123
    .line 124
    .line 125
    const v6, 0x7f0b068d

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0b0862

    .line 129
    .line 130
    .line 131
    const v8, 0x7f0b087c

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Labfb;->j:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v1, v0

    .line 158
    :goto_1
    iput-object v1, p0, Labfb;->f:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v1, v0

    .line 172
    :goto_2
    iput-object v1, p0, Labfb;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    invoke-virtual {p0}, Labfb;->d()L_1651;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, L_1651;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v1, v0

    .line 193
    :goto_3
    iput-object v1, p0, Labfb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 194
    .line 195
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    const v7, 0x7f0b0c1b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move-object v1, v0

    .line 291
    :goto_4
    iput-object v1, p0, Labfb;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 292
    .line 293
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move-object v1, v0

    .line 305
    :goto_5
    iput-object v1, p0, Labfb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "Required value was null."

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_10
    :goto_6
    invoke-direct {p0}, Labfb;->o()Ladfq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ladfq;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Labfb;->t:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, L_1649;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    iget-object v1, p0, Labfb;->t:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    iget-object v3, p0, Labfb;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->g:Lkid;

    .line 359
    .line 360
    :cond_12
    if-nez v0, :cond_13

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    move v2, v4

    .line 364
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_14
    iget-object v1, p0, Labfb;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->g:Lkid;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    move-object v1, v0

    .line 376
    :goto_8
    if-eqz v1, :cond_18

    .line 377
    .line 378
    iget-object v1, p0, Labfb;->f:Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_16
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v0, p0, Labfb;->h:L_1846;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    const-class v1, L_225;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, L_225;

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    invoke-interface {v0}, L_225;->a()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, p0, Labfb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 413
    .line 414
    if-eqz v1, :cond_17

    .line 415
    .line 416
    add-int/2addr v0, v3

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    iget-object v0, p0, Labfb;->t:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_9
    const-class v0, L_198;

    .line 432
    .line 433
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, L_198;

    .line 438
    .line 439
    if-eqz p1, :cond_1a

    .line 440
    .line 441
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_1a

    .line 446
    .line 447
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, L_1649;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    iget-object v0, p0, Labfb;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 458
    .line 459
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    iput-object p1, p0, Labfb;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 466
    .line 467
    invoke-direct {p0}, Labfb;->k()L_1246;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, L_1246;->E()Lxjx;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Labfb;->b:Lby;

    .line 476
    .line 477
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Labfb;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v0, p0, Labfb;->x:Labez;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_19
    iget-object v0, p0, Labfb;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 501
    .line 502
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    iput-object p1, p0, Labfb;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 509
    .line 510
    new-instance v0, Llgc;

    .line 511
    .line 512
    invoke-direct {v0}, Llgc;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Llfu;->D()Llfu;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v0, Llgc;

    .line 523
    .line 524
    invoke-direct {p0}, Labfb;->k()L_1246;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v0}, L_1246;->L(Llgc;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Labfb;->b:Lby;

    .line 532
    .line 533
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, p0, Labfb;->w:Labfa;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    :cond_1a
    :goto_a
    return-void

    .line 558
    :cond_1b
    :goto_b
    iget-object p1, p0, Labfb;->t:Landroid/view/View;

    .line 559
    .line 560
    if-eqz p1, :cond_1c

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    invoke-virtual {p0}, Labfb;->a()L_1649;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, L_1649;->e()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_1d

    .line 574
    .line 575
    invoke-direct {p0}, Labfb;->k()L_1246;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object v1, p0, Labfb;->w:Labfa;

    .line 580
    .line 581
    invoke-virtual {p1, v1}, L_6;->p(Llgq;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, Labfb;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 585
    .line 586
    return-void

    .line 587
    :cond_1d
    invoke-direct {p0}, Labfb;->k()L_1246;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object v1, p0, Labfb;->x:Labez;

    .line 592
    .line 593
    invoke-virtual {p1, v1}, L_6;->p(Llgq;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, p0, Labfb;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 597
    .line 598
    return-void
.end method
