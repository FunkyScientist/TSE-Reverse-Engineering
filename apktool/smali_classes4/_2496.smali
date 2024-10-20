.class public final L_2496;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RequestStatusModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2496;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_2496;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lamfz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2496;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lamfz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2496;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_2496;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, L_2496;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Lamfs;Lawiq;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2496;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, L_2496;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawiq;

    .line 26
    .line 27
    iget-object v2, p0, L_2496;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    sget-object v2, Lamfp;->a:Lbbfl;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget v2, p2, Lawiq;->b:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget v2, v1, Lawiq;->b:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, Lawiq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lawio;

    .line 56
    .line 57
    iget-object v2, v2, Lawio;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lawiq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lawio;

    .line 62
    .line 63
    iget-object v1, v1, Lawio;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_0
    const/4 v4, 0x3

    .line 76
    if-ne v2, v4, :cond_6

    .line 77
    .line 78
    iget v5, v1, Lawiq;->b:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lawiq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lawil;

    .line 85
    .line 86
    iget-object v1, v1, Lawil;->d:Lbfjb;

    .line 87
    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    .line 90
    iget-object v2, p2, Lawiq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lawil;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, Lawil;->a:Lawil;

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Lawil;->d:Lbfjb;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lamfp;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    iget v2, v1, Lawiq;->b:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lawiq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lawin;

    .line 114
    .line 115
    iget-object v1, v1, Lawin;->b:Lbfjb;

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    iget-object v2, p2, Lawiq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lawin;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v2, Lawin;->a:Lawin;

    .line 125
    .line 126
    :goto_2
    iget-object v2, v2, Lawin;->b:Lbfjb;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lamfp;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_3
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-ge v2, v1, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lamfz;

    .line 146
    .line 147
    invoke-interface {v3, p1, p2}, Lamfz;->f(Lamfs;Lawiq;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_6
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw p1
.end method
