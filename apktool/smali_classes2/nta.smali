.class public final Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_349;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnta;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget p1, p0, Lnta;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lbhdd;

    .line 12
    .line 13
    new-instance p1, L_123;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p2}, L_123;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p2, Lbhdd;

    .line 21
    .line 22
    iget-object p1, p2, Lbhdd;->b:Lbhcs;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbhcs;->a:Lbhcs;

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lbhcs;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p2, Lbhdd;->b:Lbhcs;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lbhcs;->a:Lbhcs;

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Lbhcs;->h:I

    .line 41
    .line 42
    invoke-static {p1}, Lbhcq;->b(I)Lbhcq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbhcq;->a:Lbhcq;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lbhcq;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 60
    .line 61
    sget-object p2, Lajwn;->c:Lajwn;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;-><init>(Lajwn;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 68
    .line 69
    sget-object p2, Lajwn;->b:Lajwn;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;-><init>(Lajwn;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_0
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 76
    .line 77
    sget-object p2, Lajwn;->a:Lajwn;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;-><init>(Lajwn;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p1

    .line 83
    :cond_7
    check-cast p2, Lbhdd;

    .line 84
    .line 85
    iget-object p1, p2, Lbhdd;->b:Lbhcs;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    sget-object p1, Lbhcs;->a:Lbhcs;

    .line 90
    .line 91
    :cond_8
    iget-object p1, p1, Lbhcs;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_9
    check-cast p2, Lbhdd;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 103
    .line 104
    sget-object p2, Lakqt;->f:Lakqt;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;-><init>(Lakqt;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lnta;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lnta;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_123;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 21
    .line 22
    return-object v0
.end method
