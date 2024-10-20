.class public final Lmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahab;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lmcr;

.field private b:Lawyc;

.field private c:Lawuo;

.field private d:Lshy;

.field private e:Lmow;


# direct methods
.method public constructor <init>(Laypb;Lmcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmcs;->a:Lmcr;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmcs;->d:Lshy;

    .line 2
    .line 3
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lmcs;->e:Lmow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, p2, :cond_2

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    :cond_2
    iget-object v4, v0, Lmow;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lmow;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Lmow;->a:Ljava/util/List;

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_2
    new-instance p2, Llwu;

    .line 127
    .line 128
    invoke-direct {p2, v1, p1}, Llwu;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lmow;->e:Llwu;

    .line 132
    .line 133
    iget-object p1, p0, Lmcs;->e:Lmow;

    .line 134
    .line 135
    iget-object p1, p1, Lmow;->e:Llwu;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance p2, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;

    .line 141
    .line 142
    iget-object v0, p0, Lmcs;->c:Lawuo;

    .line 143
    .line 144
    invoke-interface {v0}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v0, p0, Lmcs;->e:Lmow;

    .line 153
    .line 154
    invoke-virtual {v0}, Lmow;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v0, p1, Llwu;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p1, Llwu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 164
    .line 165
    move-object v1, p2

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lmcs;->b:Lawyc;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Lmcs;->b:Lawyc;

    .line 11
    .line 12
    new-instance v0, Llty;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.google.android.apps.photos.album.albumeditmode.reorder.AlbumReorderBackgroundTask"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lawuo;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lawuo;

    .line 30
    .line 31
    iput-object p1, p0, Lmcs;->c:Lawuo;

    .line 32
    .line 33
    const-class p1, Lshy;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lshy;

    .line 40
    .line 41
    iput-object p1, p0, Lmcs;->d:Lshy;

    .line 42
    .line 43
    const-class p1, Lmow;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmow;

    .line 50
    .line 51
    iput-object p1, p0, Lmcs;->e:Lmow;

    .line 52
    .line 53
    return-void
.end method
