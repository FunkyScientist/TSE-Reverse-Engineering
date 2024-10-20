.class public final Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laypf;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
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
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmus;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmus;->c:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmus;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmtr;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmus;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lmtr;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lmus;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lmtr;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lmus;->g:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lmtr;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmus;->h:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lmtr;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lmus;->i:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lmtr;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lmtr;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lmus;->j:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lkcs;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbkby;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lmus;->k:Lbkbr;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final a()Lxjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjr;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmus;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lmus;->f:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmti;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmti;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lmus;->k:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    instance-of v2, v0, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_2059;

    .line 59
    .line 60
    iget-object v4, p0, Lmus;->c:Lby;

    .line 61
    .line 62
    invoke-direct {p0}, Lmus;->d()Lawuo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    check-cast v4, Lyfh;

    .line 71
    .line 72
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 73
    .line 74
    invoke-interface {v2, v4, v5}, L_2059;->f(Landroid/content/Context;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v0, v3

    .line 81
    :goto_0
    iget-object v2, p0, Lmus;->j:Lbkbr;

    .line 82
    .line 83
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lmdc;

    .line 88
    .line 89
    iget-boolean v2, v2, Lmdc;->a:Z

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Lmus;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v5, "mediaCollection"

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :cond_3
    invoke-static {v2}, L_698;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lmus;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v4, v2

    .line 119
    :goto_1
    iget-object v2, p0, Lmus;->h:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_445;

    .line 126
    .line 127
    invoke-direct {p0}, Lmus;->d()Lawuo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Lawuo;->d()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v2, v5}, L_445;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-direct {p0}, Lmus;->a()Lxjr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v2, v2, Lxjr;->c:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Lmus;->a()Lxjr;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lxjr;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move v1, v3

    .line 170
    :cond_7
    :goto_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmus;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llyi;

    .line 8
    .line 9
    iget-object v0, p0, Lmus;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mediaCollection"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    sget-object v1, Lahhx;->b:Lahhx;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Llyi;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lahhx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmus;->a()Lxjr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxjr;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
