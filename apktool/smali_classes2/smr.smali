.class public final Lsmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsmr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object p2

    iput-object p2, p0, Lsmr;->c:Ljava/lang/Object;

    new-instance p2, Lalqm;

    invoke-direct {p2, p1}, Lalqm;-><init>(I)V

    iput-object p2, p0, Lsmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsmr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmr;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsmr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsmr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iget-object v2, p0, Lsmr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, L_3138;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lsmr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lalqm;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lalqm;->b(Ljava/util/List;)Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    move v2, v1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    if-eq v2, v1, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v2, v5, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "pos must be 1, 2, or 3. pos: "

    .line 104
    .line 105
    invoke-static {v2, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    move v5, v1

    .line 114
    :cond_5
    :goto_2
    iget-object v2, p0, Lsmr;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v6, Lavyn;

    .line 117
    .line 118
    sget-object v7, Lsmu;->c:Lawxp;

    .line 119
    .line 120
    check-cast v2, Lawxp;

    .line 121
    .line 122
    invoke-direct {v6, v5, v2, v7}, Lavyn;-><init>(ILawxp;Lawxp;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Lajgk;

    .line 138
    .line 139
    const/16 v5, 0x11

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, v3, v5, v6}, Lajgk;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v2, Lvfo;

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct {v2, v3, v6, v5}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v2, p0, Lsmr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v2, v3, v6}, Lozb;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;)Lajiy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    move v2, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    return-object v0
.end method
