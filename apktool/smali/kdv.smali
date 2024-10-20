.class public final Lkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcq;
.implements Ljzy;


# instance fields
.field public final a:Lkbj;

.field public final b:Ljava/lang/Object;

.field c:Lkek;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Lkdu;

.field public final h:Lkni;

.field public final i:Ljwi;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdv;->j:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkdv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lkbj;->e(Landroid/content/Context;)Lkbj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkdv;->a:Lkbj;

    .line 18
    .line 19
    iget-object v0, p1, Lkbj;->k:Ljwi;

    .line 20
    .line 21
    iput-object v0, p0, Lkdv;->i:Ljwi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lkdv;->c:Lkek;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkdv;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkdv;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkdv;->e:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lkni;

    .line 48
    .line 49
    iget-object v1, p1, Lkbj;->i:Ljwr;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkni;-><init>(Ljwr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkdv;->h:Lkni;

    .line 55
    .line 56
    iget-object p1, p1, Lkbj;->f:Lkaj;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkaj;->c(Ljzy;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkek;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lkdv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lkdv;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkev;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkdv;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkmi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lkdv;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljyz;

    .line 38
    .line 39
    iget-object v0, p0, Lkdv;->c:Lkek;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkek;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lkdv;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkdv;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkek;

    .line 89
    .line 90
    iput-object v0, p0, Lkdv;->c:Lkek;

    .line 91
    .line 92
    iget-object v0, p0, Lkdv;->g:Lkdu;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljyz;

    .line 101
    .line 102
    iget-object v1, p0, Lkdv;->g:Lkdu;

    .line 103
    .line 104
    iget v2, v0, Ljyz;->a:I

    .line 105
    .line 106
    iget v3, v0, Ljyz;->b:I

    .line 107
    .line 108
    iget-object v4, v0, Ljyz;->c:Landroid/app/Notification;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3, v4}, Lkdu;->c(IILandroid/app/Notification;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lkdv;->g:Lkdu;

    .line 114
    .line 115
    iget v0, v0, Ljyz;->a:I

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lkdu;->a(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iput-object v1, p0, Lkdv;->c:Lkek;

    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v0, p0, Lkdv;->g:Lkdu;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Ljzi;->a()V

    .line 130
    .line 131
    .line 132
    iget v1, p2, Ljyz;->a:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget p1, p2, Ljyz;->b:I

    .line 138
    .line 139
    iget p1, p2, Ljyz;->a:I

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lkdu;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdv;->g:Lkdu;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lkek;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lkek;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Ljzi;->a()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljyz;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v2}, Ljyz;-><init>(ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lkdv;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lkdv;->d:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, p0, Lkdv;->c:Lkek;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljyz;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iput-object v5, p0, Lkdv;->c:Lkek;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, p0, Lkdv;->g:Lkdu;

    .line 74
    .line 75
    invoke-interface {v3, v0, p1}, Lkdu;->b(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    if-lt p1, v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lkdv;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljyz;

    .line 111
    .line 112
    iget v0, v0, Ljyz;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget p1, v2, Ljyz;->a:I

    .line 117
    .line 118
    iget-object v0, v2, Ljyz;->c:Landroid/app/Notification;

    .line 119
    .line 120
    new-instance v3, Ljyz;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0, v1}, Ljyz;-><init>(ILandroid/app/Notification;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v3, v2

    .line 127
    :goto_1
    iget-object p1, p0, Lkdv;->g:Lkdu;

    .line 128
    .line 129
    iget v0, v3, Ljyz;->a:I

    .line 130
    .line 131
    iget v1, v3, Ljyz;->b:I

    .line 132
    .line 133
    iget-object v2, v3, Ljyz;->c:Landroid/app/Notification;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1, v2}, Lkdu;->c(IILandroid/app/Notification;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Notification passed in the intent was null."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkdv;->g:Lkdu;

    .line 3
    .line 4
    iget-object v1, p0, Lkdv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lkdv;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbkmi;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lkdv;->a:Lkbj;

    .line 35
    .line 36
    iget-object v0, v0, Lkbj;->f:Lkaj;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkaj;->d(Ljzy;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljzi;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdv;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljyz;

    .line 31
    .line 32
    iget v2, v2, Ljyz;->b:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkek;

    .line 41
    .line 42
    iget-object v2, p0, Lkdv;->a:Lkbj;

    .line 43
    .line 44
    const/16 v3, -0x80

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lkbj;->h(Lkek;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lkdv;->g:Lkdu;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lkdu;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e(Lkev;Lirp;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lkcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljzi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkdv;->a:Lkbj;

    .line 9
    .line 10
    invoke-static {p1}, Lirp;->de(Lkev;)Lkek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lkcm;

    .line 15
    .line 16
    iget p2, p2, Lkcm;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lkbj;->h(Lkek;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
