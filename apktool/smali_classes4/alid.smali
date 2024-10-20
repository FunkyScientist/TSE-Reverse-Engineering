.class public final Lalid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Lalhl;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lawyc;

.field public g:Lyer;

.field public h:Lyer;

.field private i:Lawwc;

.field private final j:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabeling"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalid;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalid;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lalid;->j:Ladqk;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalid;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalid;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lalid;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lshy;

    .line 20
    .line 21
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lalid;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lalif;

    .line 32
    .line 33
    iget-object v2, v2, Lalif;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lalid;->b:Lby;

    .line 36
    .line 37
    check-cast v3, Lyfh;

    .line 38
    .line 39
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 40
    .line 41
    invoke-static {v3, v1, v0, v2}, L_2347;->ak(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lalid;->i:Lawwc;

    .line 46
    .line 47
    const v2, 0x7f0b1592

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalid;->j:Ladqk;

    .line 2
    .line 3
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalod;

    .line 6
    .line 7
    iget-object v1, v0, Lalod;->aW:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_763;

    .line 14
    .line 15
    invoke-virtual {v1}, L_763;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lalod;->aM:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lalnb;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lalnb;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lalod;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalid;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshy;

    .line 8
    .line 9
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 26
    .line 27
    sget-object v3, Lajyf;->a:Lajyf;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lalid;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lshy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalid;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Lajwl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalid;->e:Lyer;

    .line 25
    .line 26
    const-class p1, Lalif;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalid;->g:Lyer;

    .line 33
    .line 34
    const-class p1, Llwk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lalid;->h:Lyer;

    .line 41
    .line 42
    const-class p1, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawyc;

    .line 53
    .line 54
    iput-object p1, p0, Lalid;->f:Lawyc;

    .line 55
    .line 56
    new-instance v0, Lakzw;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lawwc;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lawwc;

    .line 79
    .line 80
    new-instance p2, Lakdl;

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    invoke-direct {p2, p0, p3}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b1592

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lalid;->i:Lawwc;

    .line 93
    .line 94
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lalid;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lshy;

    .line 8
    .line 9
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 26
    .line 27
    sget-object v1, Lajyf;->a:Lajyf;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lalid;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lalif;

    .line 56
    .line 57
    iget-object v0, p0, Lalid;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lawuo;

    .line 64
    .line 65
    invoke-interface {v0}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p1, Lalif;->d:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lalif;->c:Lawyc;

    .line 74
    .line 75
    invoke-static {}, Lajut;->a()Lajus;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Lajus;->b(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbdli;->g:Lbdli;

    .line 83
    .line 84
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lajus;->c(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lajus;->d(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v0}, Lajus;->h(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lajus;->a()Lajut;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Laius;->nf:Laius;

    .line 105
    .line 106
    new-instance v4, Lqfx;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "com.google.android.apps.photos.search.searchresults.preloadlabels"

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v0, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v3, Lbjld;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, v0, v4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ladtw;

    .line 131
    .line 132
    const/16 v3, 0xf

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ladtw;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lozu;->c(Lozz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p1, Lalif;->d:Z

    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void
.end method
