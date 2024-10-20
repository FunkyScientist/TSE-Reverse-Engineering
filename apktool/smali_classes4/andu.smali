.class final Landu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;

.field private static final b:Lavlw;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landu;->a:L_3138;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "CollectionDedupKeysInLibraryFeatureFactory.allDedupKeysTimer"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landu;->b:Lavlw;

    .line 18
    .line 19
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
    const-class v0, L_881;

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
    iput-object v0, p0, Landu;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_868;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landu;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_3007;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landu;->e:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Landu;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3007;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "envelope_media_key"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Landu;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_881;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, v1, L_881;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Laxaf;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "shared_media"

    .line 54
    .line 55
    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "dedup_key"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "collection_id = ?"

    .line 66
    .line 67
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Laxaf;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p2, p0, Landu;->d:Lyer;

    .line 110
    .line 111
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, L_868;

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, L_868;->n:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lsyt;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {p2, p1, v1, v2}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x1f4

    .line 146
    .line 147
    invoke-static {p1, v3, p2}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Landu;->e:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_3007;

    .line 157
    .line 158
    sget-object p2, Landu;->b:Lavlw;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Landu;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 2
    .line 3
    return-object v0
.end method
