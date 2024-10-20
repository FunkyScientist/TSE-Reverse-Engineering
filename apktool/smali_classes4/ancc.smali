.class final Lancc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsjb;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lancc;->a:L_3138;

    .line 10
    .line 11
    const-string v0, "SharedMediaFeatureHandl"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lancc;->c:Lsjb;

    .line 7
    .line 8
    const-class p2, L_1311;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1311;

    .line 15
    .line 16
    const-class p2, L_2555;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lancc;->d:Lyer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(L_1846;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Ltes;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    iget-object v7, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

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
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 34
    .line 35
    iget-object v3, p0, Lancc;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget v4, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ltbr;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ltbr;-><init>(Laxao;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lancc;->c:Lsjb;

    .line 49
    .line 50
    sget-object v5, Lancc;->a:L_3138;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v5, p2, v6}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v4, Ltbr;->u:[Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v5, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 60
    .line 61
    iput-wide v5, v4, Ltbr;->d:J

    .line 62
    .line 63
    invoke-virtual {v4}, Ltbr;->b()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lanbx;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v5, Lanbt;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lanbt;-><init>(Lanbx;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lanbx;->b:Lanbt;

    .line 78
    .line 79
    iget-object v5, v4, Lanbx;->a:Landroid/database/Cursor;

    .line 80
    .line 81
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, p0, Lancc;->c:Lsjb;

    .line 88
    .line 89
    iget v6, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lanbx;->y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lancc;->d:Lyer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3, p2}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, L_2555;

    .line 135
    .line 136
    iget v5, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 137
    .line 138
    invoke-interface {v4, v5, v1}, L_2555;->d(ILjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :try_start_1
    new-instance p1, Lsin;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lsin;-><init>(L_1846;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    return-object v0
.end method
