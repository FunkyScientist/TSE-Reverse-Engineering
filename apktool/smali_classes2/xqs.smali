.class final Lxqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1264;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqs;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1311;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1311;

    .line 13
    .line 14
    const-class v0, L_2998;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxqs;->b:Lyer;

    .line 22
    .line 23
    const-class v0, L_909;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxqs;->c:Lyer;

    .line 30
    .line 31
    const-class v0, L_1262;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxqs;->d:Lyer;

    .line 38
    .line 39
    const-class v0, L_1064;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lxqs;->e:Lyer;

    .line 46
    .line 47
    return-void
.end method

.method private final m(IIZ)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "is_soft_deleted"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    filled-new-array {p3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v3, p0, Lxqs;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Laxao;->k()V

    .line 49
    .line 50
    .line 51
    const-string v4, "_id=?"

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxqs;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p2, "hearts"

    .line 61
    .line 62
    invoke-virtual {v3, p2, v0, v4, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x2

    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    iget-object p3, p0, Lxqs;->e:Lyer;

    .line 75
    .line 76
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, L_1064;

    .line 81
    .line 82
    invoke-interface {p3, v3, p2}, L_1064;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p1, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lxqs;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1262;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v3, p2, p1, p3}, L_1262;->c(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move v1, v2

    .line 111
    :goto_2
    invoke-virtual {v3}, Laxao;->n()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v3}, Laxao;->n()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxqs;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laxao;->k()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "hearts"

    .line 23
    .line 24
    const-string v1, "envelope_media_key=?"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lxqs;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_1262;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, L_1262;->a(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laxao;->n()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    invoke-virtual {p1}, Laxao;->n()V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lxqs;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Laxaf;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Laxaf;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "_id"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p3, Laxaf;->c:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "hearts"

    .line 41
    .line 42
    iput-object p1, p3, Laxaf;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "envelope_media_key=? AND item_media_key=? AND actor_id=? AND is_soft_deleted=0"

    .line 45
    .line 46
    iput-object p1, p3, Laxaf;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p3, Laxaf;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Laxaf;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxqs;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Laxaf;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Laxaf;-><init>(Laxao;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "_id"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Laxaf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "hearts"

    .line 44
    .line 45
    iput-object p1, p3, Laxaf;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "envelope_media_key=? AND remote_id=?"

    .line 48
    .line 49
    iput-object p1, p3, Laxaf;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p3, Laxaf;->e:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3}, Laxaf;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    return p1
.end method

.method public final d(II)Lcom/google/android/apps/photos/hearts/Heart;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxqs;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Laxaf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "hearts"

    .line 31
    .line 32
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "_id=?"

    .line 35
    .line 36
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance p2, Lxpu;

    .line 59
    .line 60
    invoke-direct {p2}, Lxpu;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "_id"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p2, Lxpu;->b:I

    .line 74
    .line 75
    const-string v0, "remote_id"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p2, Lxpu;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "envelope_media_key"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p2, Lxpu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    const-string v0, "item_media_key"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p2, Lxpu;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "actor_id"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p2, Lxpu;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "creation_time_ms"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p2, Lxpu;->g:J

    .line 138
    .line 139
    const-string v0, "allowed_actions"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lxpv;->a([B)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lxpu;->b(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lxpu;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 p2, 0x0

    .line 162
    :goto_2
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object p2

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    throw p2
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxqs;->m(IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxqs;->m(IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(ILcom/google/android/apps/photos/hearts/Heart;I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "remote_id"

    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    const-string v4, "envelope_media_key"

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "item_media_key"

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "actor_id"

    .line 45
    .line 46
    iget-object v4, p2, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p2, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 52
    .line 53
    const-string v5, "creation_time_ms"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-static {}, Lxpv;->values()[Lxpv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v4, v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p2, Lcom/google/android/apps/photos/hearts/Heart;->g:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lxpv;

    .line 89
    .line 90
    iget-object v5, v5, Lxpv;->c:Lbebt;

    .line 91
    .line 92
    iget v5, v5, Lbebt;->c:I

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/util/BitSet;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "allowed_actions"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    const-string v3, "write_time_ms"

    .line 108
    .line 109
    if-ne p3, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object p3, p0, Lxqs;->b:Lyer;

    .line 116
    .line 117
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, L_2998;

    .line 122
    .line 123
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p3, p0, Lxqs;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Laxao;->k()V

    .line 145
    .line 146
    .line 147
    iget v1, p2, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    :try_start_0
    iget-object v1, p2, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p2, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 160
    .line 161
    iget-object v2, p2, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v1, v2}, Lxqs;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    move v2, v1

    .line 171
    :cond_4
    :goto_3
    const-string p1, "hearts"

    .line 172
    .line 173
    if-gtz v2, :cond_5

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p3, p1, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    long-to-int v2, v0

    .line 180
    invoke-virtual {p2}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    iget-object p1, p2, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    iget-object v0, p0, Lxqs;->e:Lyer;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_1064;

    .line 196
    .line 197
    invoke-interface {v0, p3, p1}, L_1064;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p2, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lxqs;->d:Lyer;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, L_1262;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, p3, p1, p2, v0}, L_1262;->c(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-string p2, "_id=?"

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p3, p1, v0, p2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_4
    invoke-virtual {p3}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Laxao;->n()V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :goto_5
    invoke-virtual {p3}, Laxao;->n()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxqs;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laxao;->k()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxqs;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "hearts"

    .line 44
    .line 45
    const-string v2, "_id=?"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    iget-object v1, p0, Lxqs;->e:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_1064;

    .line 66
    .line 67
    invoke-interface {v1, v0, p2}, L_1064;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lxqs;->d:Lyer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_1262;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v0, p2, p1, v1}, L_1262;->c(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Laxao;->n()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v0}, Laxao;->n()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxqs;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laxao;->k()V

    .line 25
    .line 26
    .line 27
    const-string v1, "envelope_media_key=? AND write_time_ms IS NOT NULL AND remote_id IS NOT NULL"

    .line 28
    .line 29
    :try_start_0
    const-string v2, "hearts"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxqs;->d:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1262;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, L_1262;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Laxao;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {p1}, Laxao;->n()V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxqs;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "envelope_media_key=?"

    .line 23
    .line 24
    const-string v1, "actor_id=?"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Laxao;->k()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lxqs;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_1064;

    .line 48
    .line 49
    invoke-interface {v2, p1, p2}, L_1064;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "hearts"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lxqs;->d:Lyer;

    .line 68
    .line 69
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, L_1262;

    .line 74
    .line 75
    invoke-interface {p3, p1, p2}, L_1262;->a(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Laxao;->n()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-virtual {p1}, Laxao;->n()V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final k(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbebv;

    .line 16
    .line 17
    iget-object v2, v1, Lbebv;->c:Lbebs;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbebs;->a:Lbebs;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lbebs;->c:Lbdur;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbdur;->a:Lbdur;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v2, Lbdur;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lbebv;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v3, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-object v3, v1, Lbebv;->d:Lbdwg;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 43
    .line 44
    :cond_2
    iget v3, v3, Lbdwg;->c:I

    .line 45
    .line 46
    invoke-static {v3}, Lasbf;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v3, v4, :cond_6

    .line 54
    .line 55
    iget-object v3, v1, Lbebv;->d:Lbdwg;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 60
    .line 61
    :cond_4
    iget-object v3, v3, Lbdwg;->d:Lbdvu;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 66
    .line 67
    :cond_5
    iget-object v4, p0, Lxqs;->c:Lyer;

    .line 68
    .line 69
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_909;

    .line 76
    .line 77
    invoke-interface {v4, p2, v3}, L_909;->f(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    :goto_1
    new-instance v3, Lxpu;

    .line 86
    .line 87
    invoke-direct {v3}, Lxpu;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lbebv;->c:Lbebs;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    sget-object v4, Lbebs;->a:Lbebs;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v4, v1

    .line 98
    :goto_2
    iget-object v4, v4, Lbebs;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lxpu;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, v3, Lxpu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    iput-object v2, v3, Lxpu;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v2, Lbebs;->a:Lbebs;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object v2, v1

    .line 112
    :goto_3
    iget-wide v6, v2, Lbebs;->d:J

    .line 113
    .line 114
    iput-wide v6, v3, Lxpu;->g:J

    .line 115
    .line 116
    iput-object v5, v3, Lxpu;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lbebs;->a:Lbebs;

    .line 121
    .line 122
    :cond_9
    iget-object v1, v1, Lbebs;->e:Lbfjb;

    .line 123
    .line 124
    invoke-static {v1}, Lxpv;->b(Ljava/util/List;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Lxpu;->b(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lxpu;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, p1, v1, p5}, Lxqs;->g(ILcom/google/android/apps/photos/hearts/Heart;I)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxqs;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2998;

    .line 23
    .line 24
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "write_time_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lxqs;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "hearts"

    .line 56
    .line 57
    const-string v2, "envelope_media_key=? AND write_time_ms IS NULL"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
