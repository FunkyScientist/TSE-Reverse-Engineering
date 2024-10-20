.class public final Lmph;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final y:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lyer;

.field private final B:Lyer;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Ljava/util/Set;

.field public j:Ljava/lang/Boolean;

.field public final k:Larmg;

.field public final l:Laxjf;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lbbtn;

.field public final p:L_3166;

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Lmqp;

.field public final u:L_3166;

.field public v:I

.field public w:I

.field public final x:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AlbumTitleCardViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmph;->b:Lbbfl;

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
    const-class v2, L_698;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_1537;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmph;->y:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v2, Lavzb;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v3, L_1541;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lmph;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    new-instance v2, Lavzb;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 71
    .line 72
    .line 73
    const-class v0, L_122;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v0, L_1545;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lmph;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    new-instance v0, Lavzb;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const-class v1, L_1531;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lmph;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lmph;->l:Laxjf;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmph;->p:L_3166;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lmph;->v:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lmph;->w:I

    .line 28
    .line 29
    new-instance v2, L_3166;

    .line 30
    .line 31
    sget-object v3, Lmpf;->a:Lmpf;

    .line 32
    .line 33
    invoke-direct {v2, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lmph;->u:L_3166;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, L_1216;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lmph;->A:Lyer;

    .line 54
    .line 55
    const-class v5, L_88;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lmph;->m:Lyer;

    .line 62
    .line 63
    iput p1, p0, Lmph;->q:I

    .line 64
    .line 65
    const-class p1, L_378;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmph;->n:Lyer;

    .line 72
    .line 73
    const-class p1, L_99;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lmph;->B:Lyer;

    .line 80
    .line 81
    sget-object p1, Laius;->ic:Laius;

    .line 82
    .line 83
    invoke-static {p2, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lbjio;

    .line 88
    .line 89
    new-instance v4, Lmpe;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lmpe;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkpp;

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, v5}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4, v0, p1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Lbjio;-><init>(Larmg;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lmph;->x:Lbjio;

    .line 109
    .line 110
    new-instance v0, Lmpe;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lmpe;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkpp;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0, v1, p1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmph;->k:Larmg;

    .line 127
    .line 128
    new-instance p1, Lbbtn;

    .line 129
    .line 130
    invoke-direct {p1}, Lbbtn;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lmph;->o:Lbbtn;

    .line 134
    .line 135
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_1216;

    .line 140
    .line 141
    invoke-virtual {p1}, L_1216;->n()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance p1, Lmqp;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lmqp;-><init>(Landroid/app/Application;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lmph;->t:Lmqp;

    .line 153
    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llzu;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llzu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v1, L_1545;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v1, L_1545;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1545;

    .line 23
    .line 24
    iget-boolean v0, v0, L_1545;->a:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->x:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmpt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lmpt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmph;->A:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1216;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1216;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llzu;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2}, Llzu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Laius;->ie:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmph;->u:L_3166;

    .line 10
    .line 11
    sget-object v2, Lmpf;->b:Lmpf;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmpc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmph;->o:Lbbtn;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmay;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lth;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lth;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lmay;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lth;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lth;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v4, Lsit;

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lmay;

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lth;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lth;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v3, Lbjld;

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lmph;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iget-object v0, p0, Lmph;->t:Lmqp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmph;->f()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    iget-object v2, p0, Lmph;->t:Lmqp;

    .line 24
    .line 25
    iput-object v0, v2, Lmqp;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    iget-object v0, v2, Lmqp;->j:Lbjio;

    .line 28
    .line 29
    iget-object v2, v2, Lmqp;->d:Landroid/app/Application;

    .line 30
    .line 31
    new-instance v3, Larmi;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lmph;->l:Laxjf;

    .line 40
    .line 41
    invoke-interface {p1}, Laxjf;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lmph;->i:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lmph;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lmph;->j:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lmph;->j(Ljava/util/Set;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmph;->i:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v1, p0, Lmph;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmph;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget v1, p0, Lmph;->q:I

    .line 10
    .line 11
    sget-object v2, Lblwh;->fc:Lblwh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lmph;->v:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmph;->s:Z

    .line 21
    .line 22
    iget-object v0, p0, Lmph;->l:Laxjf;

    .line 23
    .line 24
    invoke-interface {v0}, Laxjf;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkbn;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhaf;->a:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v2, Laius;->sh:Laius;

    .line 37
    .line 38
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lmph;->o:Lbbtn;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lmay;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lth;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lth;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lmay;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lth;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lth;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lsih;

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lmph;->s:Z

    .line 94
    .line 95
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->l:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/Set;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmph;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmph;->o:Lbbtn;

    .line 12
    .line 13
    new-instance v1, Lmpd;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lmpd;-><init>(Lmph;Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 19
    .line 20
    sget-object p2, Laius;->sl:Laius;

    .line 21
    .line 22
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lmay;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p2, p0, v0}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lth;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lsih;

    .line 48
    .line 49
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Ljava/lang/Runnable;Lomj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->B:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_99;

    .line 8
    .line 9
    iget-object v1, p0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_99;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmph;->B:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_99;

    .line 24
    .line 25
    iget-object v1, p0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_99;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lomj;->b()Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
