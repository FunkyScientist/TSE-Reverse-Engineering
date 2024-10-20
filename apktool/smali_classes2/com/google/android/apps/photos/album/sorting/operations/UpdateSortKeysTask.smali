.class public final Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Ltyz;

.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ltyz;)V
    .locals 1

    .line 1
    const-string v0, "UpdateSortKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->b:Ltyz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_106;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_106;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, L_106;->c(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    invoke-static {v1}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v5, v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v6, v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_1846;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->d:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->b:Ltyz;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    new-instance v7, Lmnr;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Lmnr;->a(Ljava/lang/String;Ltyz;Ljava/util/Map;Ljava/util/Map;ZZ)Lmnt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v7, p1, v0, v1}, Lmnr;-><init>(Landroid/content/Context;ILmnt;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->d:I

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 136
    .line 137
    invoke-direct {v1, v0, v7}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
