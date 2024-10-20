.class public final Lanjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private static final o:Lbbfl;


# instance fields
.field public final e:Laphx;

.field public f:Landroid/content/Context;

.field public g:Lanmp;

.field public h:Lyer;

.field public i:Lanjk;

.field public j:Lanjk;

.field public k:Lsjm;

.field public l:Lsjm;

.field public m:Z

.field public n:Lanmo;

.field private final p:Laypb;

.field private final q:Lby;

.field private final r:Lblwh;

.field private s:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExpndColLdngCrdntrMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjh;->o:Lbbfl;

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
    sget-object v2, Lanmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lanmp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanjh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lsid;

    .line 32
    .line 33
    invoke-direct {v0}, Lsid;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lsid;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lanjh;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 44
    .line 45
    new-instance v0, Lavzb;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lanmt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lanjh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    new-instance v0, Lsid;

    .line 72
    .line 73
    invoke-direct {v0}, Lsid;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v0, Lsid;->c:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lanjh;->d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laphx;Lblwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanmo;->a:Lanmo;

    .line 5
    .line 6
    iput-object v0, p0, Lanjh;->n:Lanmo;

    .line 7
    .line 8
    iput-object p1, p0, Lanjh;->q:Lby;

    .line 9
    .line 10
    iput-object p2, p0, Lanjh;->p:Laypb;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lanjh;->e:Laphx;

    .line 16
    .line 17
    iput-object p4, p0, Lanjh;->r:Lblwh;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsih;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lanjh;->o:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1ebf

    .line 8
    .line 9
    invoke-static {v0, p2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanjh;->r:Lblwh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lanjh;->s:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_378;

    .line 23
    .line 24
    iget-object v1, p0, Lanjh;->h:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lawuo;

    .line 31
    .line 32
    invoke-interface {v1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lanjh;->r:Lblwh;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lomi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L_2599;

    .line 6
    .line 7
    iget-object v0, v0, L_2599;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 24
    .line 25
    iget-object v2, p0, Lanjh;->n:Lanmo;

    .line 26
    .line 27
    invoke-static {v2}, Lanmn;->a(Lanmo;)Lanmn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2599;

    .line 36
    .line 37
    iget-object p1, p1, L_2599;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lanmn;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->c:Z

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lanmn;->b(ZI)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lanmo;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lanmo;-><init>(Lanmn;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lanjh;->n:Lanmo;

    .line 55
    .line 56
    iget-object v0, p0, Lanjh;->e:Laphx;

    .line 57
    .line 58
    iget-object v1, p0, Lanjh;->g:Lanmp;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Error loading shared albums"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lanjh;->a(Lsih;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lanjh;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanjh;->h:Lyer;

    .line 11
    .line 12
    const-class p1, L_378;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanjh;->s:Lyer;

    .line 19
    .line 20
    const-class p1, Lugg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lugg;

    .line 45
    .line 46
    iget-boolean p1, p1, Lugg;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p1, v0

    .line 54
    :goto_1
    iget-object v2, p0, Lanjh;->q:Lby;

    .line 55
    .line 56
    iget-object v3, p0, Lanjh;->p:Laypb;

    .line 57
    .line 58
    new-instance p2, Lanjk;

    .line 59
    .line 60
    new-instance v5, Lanjg;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0}, Lanjg;-><init>(Lanjh;I)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0b162d

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    move v6, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lanjk;-><init>(Lby;Laypb;ILanjj;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lanjh;->i:Lanjk;

    .line 74
    .line 75
    iget-object v2, p0, Lanjh;->q:Lby;

    .line 76
    .line 77
    iget-object v3, p0, Lanjh;->p:Laypb;

    .line 78
    .line 79
    new-instance p2, Lanjk;

    .line 80
    .line 81
    new-instance v5, Lanjg;

    .line 82
    .line 83
    invoke-direct {v5, p0, p3}, Lanjg;-><init>(Lanjh;I)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0b162c

    .line 87
    .line 88
    .line 89
    move-object v1, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Lanjk;-><init>(Lby;Laypb;ILanjj;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lanjh;->j:Lanjk;

    .line 94
    .line 95
    iget-object v2, p0, Lanjh;->q:Lby;

    .line 96
    .line 97
    iget-object v3, p0, Lanjh;->p:Laypb;

    .line 98
    .line 99
    new-instance p2, Lsjm;

    .line 100
    .line 101
    new-instance v5, Lpca;

    .line 102
    .line 103
    const/16 p3, 0xf

    .line 104
    .line 105
    invoke-direct {v5, p0, p3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f0b162e

    .line 109
    .line 110
    .line 111
    move-object v1, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lsjm;-><init>(Lby;Laypb;ILsjl;Z)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lanjh;->k:Lsjm;

    .line 116
    .line 117
    iget-object v2, p0, Lanjh;->q:Lby;

    .line 118
    .line 119
    iget-object v3, p0, Lanjh;->p:Laypb;

    .line 120
    .line 121
    new-instance p2, Lsjm;

    .line 122
    .line 123
    new-instance v5, Lpca;

    .line 124
    .line 125
    const/16 p3, 0x10

    .line 126
    .line 127
    invoke-direct {v5, p0, p3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f0b162f

    .line 131
    .line 132
    .line 133
    move-object v1, p2

    .line 134
    invoke-direct/range {v1 .. v6}, Lsjm;-><init>(Lby;Laypb;ILsjl;Z)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lanjh;->l:Lsjm;

    .line 138
    .line 139
    new-instance p1, Lanmp;

    .line 140
    .line 141
    invoke-direct {p1}, Lanmp;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lanjh;->g:Lanmp;

    .line 145
    .line 146
    return-void
.end method
