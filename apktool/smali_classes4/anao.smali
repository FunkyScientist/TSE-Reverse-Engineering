.class public final Lanao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2556;


# instance fields
.field private final a:L_2557;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2557;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2557;

    iput-object p1, p0, Lanao;->a:L_2557;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2557;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2557;

    iput-object p1, p0, Lanao;->a:L_2557;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget v0, p0, Lanao;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 6
    .line 7
    iget-object p2, p0, Lanao;->a:L_2557;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, L_2557;->a(ILcom/google/android/apps/photos/core/CollectionQueryOptions;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lanao;->a:L_2557;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, L_2557;->a(ILcom/google/android/apps/photos/core/CollectionQueryOptions;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lanao;->a:L_2557;

    .line 40
    .line 41
    iget-object v1, v0, L_2557;->b:Lyer;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_2522;

    .line 50
    .line 51
    invoke-virtual {v1}, L_2522;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, L_2557;->b(ILcom/google/android/apps/photos/core/CollectionQueryOptions;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v0, L_2557;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lancm;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v3, "SELECT count(*) FROM envelope_covers WHERE "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " LIMIT "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    new-array v2, v1, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_4
    move p1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move p1, v1

    .line 140
    :goto_0
    if-eq p2, p1, :cond_8

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    if-lez p1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->b:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 151
    .line 152
    :goto_2
    return-object p1

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    throw p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lanao;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lanao;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 9
    .line 10
    return-object v0
.end method
