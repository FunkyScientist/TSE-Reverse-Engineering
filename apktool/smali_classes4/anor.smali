.class public final Lanor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Lby;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lanoz;

.field public j:Lawyc;

.field public k:Llwk;

.field public l:Lalsh;

.field public m:Lawuo;

.field public n:Laiww;

.field private final o:Lapxx;

.field private p:Laixb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lanpb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanor;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_2576;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lanor;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    const-string v0, "SendShareMixin"

    .line 45
    .line 46
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lanor;->c:Lbbfl;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lapxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanor;->d:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lanor;->o:Lapxx;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanor;->p:Laixb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lanor;->d:Lby;

    .line 8
    .line 9
    const v3, 0x7f141f5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Laixb;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laixb;->l()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamkf;

    .line 23
    .line 24
    iget-object v2, p0, Lanor;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-class v3, L_2998;

    .line 27
    .line 28
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_2998;

    .line 33
    .line 34
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {v0, v2, v3}, Lamkf;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget v2, Lbatz;->d:I

    .line 46
    .line 47
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 48
    .line 49
    iput-object v2, v0, Lamkf;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lanor;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lanpb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iput-object v2, v0, Lamkf;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Lamkf;->m:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lamkf;->j:Z

    .line 68
    .line 69
    iget-object v2, p0, Lanor;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lamkf;->g:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, v0, Lamkf;->i:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lamkf;->l:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lanor;->h:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lamkf;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lanor;->i:Lanoz;

    .line 85
    .line 86
    iget-object v1, v1, Lanoz;->e:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lamkf;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lanor;->o:Lapxx;

    .line 95
    .line 96
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lanor;->m:Lawuo;

    .line 101
    .line 102
    invoke-interface {v3}, Lawuo;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lapxl;->b(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lanor;->l:Lalsh;

    .line 110
    .line 111
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lapxl;->c(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lapxu;

    .line 123
    .line 124
    iget-object v4, p0, Lanor;->m:Lawuo;

    .line 125
    .line 126
    invoke-interface {v4}, Lawuo;->d()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4, v0}, Lapxu;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lapxl;->c:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lblkt;->d:Lblkt;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lapxl;->e(Lblkt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lapxl;->a()Lapxm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lapxx;->d(Lapxm;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanor;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lanoz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lanoz;

    .line 11
    .line 12
    iput-object p3, p0, Lanor;->i:Lanoz;

    .line 13
    .line 14
    const-class p3, Llwk;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Llwk;

    .line 21
    .line 22
    iput-object p3, p0, Lanor;->k:Llwk;

    .line 23
    .line 24
    const-class p3, Laiww;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laiww;

    .line 31
    .line 32
    iput-object p3, p0, Lanor;->n:Laiww;

    .line 33
    .line 34
    const-class p3, Laixb;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Laixb;

    .line 41
    .line 42
    iput-object p3, p0, Lanor;->p:Laixb;

    .line 43
    .line 44
    const-class p3, Lalsh;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lalsh;

    .line 51
    .line 52
    iput-object p3, p0, Lanor;->l:Lalsh;

    .line 53
    .line 54
    const-class p3, Lawuo;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lawuo;

    .line 61
    .line 62
    iput-object p3, p0, Lanor;->m:Lawuo;

    .line 63
    .line 64
    const-class p3, L_2522;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_2522;

    .line 71
    .line 72
    const-class p3, Lanoi;

    .line 73
    .line 74
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lanoi;

    .line 79
    .line 80
    const-class p3, Lawyc;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lawyc;

    .line 87
    .line 88
    iput-object p2, p0, Lanor;->j:Lawyc;

    .line 89
    .line 90
    const p3, 0x7f0b1651

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Lamfh;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lamfh;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-direct {p3, p0, v0}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CheckUploadStatusTask"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lamfh;

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-direct {p3, p0, v0}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lamfh;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-direct {p3, p1, v0}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
