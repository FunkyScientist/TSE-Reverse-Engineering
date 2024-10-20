.class public final Lalnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Lyig;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lyif;

.field public b:Lawuo;

.field public c:Z

.field public d:Z

.field public e:L_1797;

.field public f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private h:Lawyc;

.field private i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private j:L_922;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchExpand"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalnr;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lalnr;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnr;->h:Lawyc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;

    .line 11
    .line 12
    iget-object v2, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v3, p0, Lalnr;->b:Lawuo;

    .line 17
    .line 18
    invoke-interface {v3}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;-><init>(JLcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    add-long/2addr v4, p1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 32
    .line 33
    iget-object v1, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lalnr;->b:Lawuo;

    .line 48
    .line 49
    invoke-interface {v0}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v5, L_313;

    .line 54
    .line 55
    invoke-direct {v5, v0}, L_313;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lalnr;->h:Lawyc;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;

    .line 68
    .line 69
    iget-object v2, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    iget-object v2, p0, Lalnr;->b:Lawuo;

    .line 74
    .line 75
    invoke-interface {v2}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move-object v2, v1

    .line 80
    move-wide v3, p1

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;-><init>(JLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalnr;->g()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lucw;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lalnr;->f()Lucw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2}, Lucw;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, p2}, Lalnr;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p0, Lalnr;->c:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final f()Lucw;
    .locals 5

    .line 1
    iget-object v0, p0, Lalnr;->j:L_922;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iget-object v2, p0, Lalnr;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v3, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    iget-object v4, p0, Lalnr;->b:Lawuo;

    .line 12
    .line 13
    invoke-interface {v4}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_922;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lubo;->b()Lucw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final g()Lucw;
    .locals 2

    .line 1
    iget-object v0, p0, Lalnr;->j:L_922;

    .line 2
    .line 3
    iget-object v1, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_922;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lubo;->b()Lucw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_922;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_922;

    .line 9
    .line 10
    iput-object p1, p0, Lalnr;->j:L_922;

    .line 11
    .line 12
    const-class p1, Lyif;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyif;

    .line 19
    .line 20
    iput-object p1, p0, Lalnr;->a:Lyif;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lalnr;->h:Lawyc;

    .line 31
    .line 32
    new-instance v0, Lakzw;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ExpandSearchHeaders"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lakzw;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "CollapseSearchHeaders"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lawuo;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lawuo;

    .line 63
    .line 64
    iput-object p1, p0, Lalnr;->b:Lawuo;

    .line 65
    .line 66
    invoke-interface {p1}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v0, L_313;

    .line 71
    .line 72
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lalnr;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    const-class p1, L_1797;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_1797;

    .line 84
    .line 85
    iput-object p1, p0, Lalnr;->e:L_1797;

    .line 86
    .line 87
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalnr;->j:L_922;

    .line 2
    .line 3
    iget-object v1, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_922;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnr;->j:L_922;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iget-object v2, p0, Lalnr;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v3, p0, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iget-object v4, p0, Lalnr;->b:Lawuo;

    .line 19
    .line 20
    invoke-interface {v4}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_922;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;

    .line 28
    .line 29
    .line 30
    return-void
.end method
