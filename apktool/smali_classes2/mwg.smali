.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmwg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwg;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 29
    .line 30
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 35
    .line 36
    iget-wide v9, v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 37
    .line 38
    const-class v2, L_1537;

    .line 39
    .line 40
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_1537;

    .line 45
    .line 46
    new-instance v11, Lmwh;

    .line 47
    .line 48
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v2, L_122;

    .line 53
    .line 54
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_122;

    .line 59
    .line 60
    iget-boolean v4, v2, L_122;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lmwg;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v4, 0x7f1403ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v2, v2, L_122;->a:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    move-object v4, v2

    .line 77
    invoke-interface {v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 82
    .line 83
    invoke-interface {v8, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 88
    .line 89
    iget v5, v5, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 90
    .line 91
    add-int/lit16 v5, v5, 0x20f

    .line 92
    .line 93
    invoke-static {v2, v5}, L_3058;->u(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v2, p0, Lmwg;->b:I

    .line 98
    .line 99
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 100
    .line 101
    invoke-interface {v8, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 109
    .line 110
    invoke-interface {v8, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;->a:Lsxi;

    .line 117
    .line 118
    iget-boolean v2, v2, Lsxi;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v2, 0x3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-class v5, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 127
    .line 128
    invoke-interface {v8, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    :goto_2
    move v7, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v5, L_318;

    .line 138
    .line 139
    invoke-direct {v5, v2}, L_318;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move v7, v12

    .line 149
    :goto_3
    move-object v2, v11

    .line 150
    move v5, v1

    .line 151
    invoke-direct/range {v2 .. v10}, Lmwh;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IIILcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v1, v12

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Unexpected collection"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    return-object v0
.end method
