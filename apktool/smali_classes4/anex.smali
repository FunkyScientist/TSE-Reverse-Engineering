.class final Lanex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "envelope_media_key"

    .line 2
    .line 3
    const-string v1, "ongoing_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanex;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1789;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lanex;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_2774;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanex;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_1206;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lanex;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "envelope_media_key"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ongoing_state"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v1, Ltak;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, L_860;->e(I)Ltak;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lanex;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1789;

    .line 36
    .line 37
    invoke-virtual {v1}, L_1789;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Ltak;->d:Ltak;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ltak;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lanex;->d:Lyer;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_1206;

    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, p1, v1, v2}, L_1206;->j(IJ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object p2, p0, Lanex;->c:Lyer;

    .line 104
    .line 105
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, L_2774;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, L_2774;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1, p2}, L_2772;->d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanex;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 2
    .line 3
    return-object v0
.end method
