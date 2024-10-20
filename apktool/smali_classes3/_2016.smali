.class public final L_2016;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_698;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1537;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_2016;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2016;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Lahdw;

    .line 2
    .line 3
    iget p1, p2, Lahdw;->a:I

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lahdw;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 11
    .line 12
    iget-object v0, p0, L_2016;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_2018;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, L_1317;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, L_2016;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-static {v0, p3, v2, p1}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    const-class v0, L_122;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_122;

    .line 65
    .line 66
    iget-object v5, v0, L_122;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 77
    .line 78
    const-class v0, L_698;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_698;

    .line 85
    .line 86
    iget v0, v0, L_698;->a:I

    .line 87
    .line 88
    const-class v2, L_1537;

    .line 89
    .line 90
    invoke-interface {v4, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_1537;

    .line 95
    .line 96
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget v2, p2, Lahdw;->d:I

    .line 101
    .line 102
    new-instance v9, Lahdz;

    .line 103
    .line 104
    sget-object v6, Lbctc;->bV:Lawxs;

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    move-object v2, v9

    .line 108
    invoke-direct/range {v2 .. v7}, Lahdz;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lawxs;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v9, Lahdz;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 112
    .line 113
    iget-object v2, p2, Lahdw;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_2018;

    .line 128
    .line 129
    int-to-long v3, v0

    .line 130
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 131
    .line 132
    invoke-interface {v2, v3, v4, v0}, L_2018;->a(JLcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v9, Lahdz;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_0
    invoke-interface {p3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
