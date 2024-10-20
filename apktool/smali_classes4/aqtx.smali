.class public final Laqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqx;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayerListenerRegistry"

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqtx;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final t(Laqtw;Laqtv;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-direct {p0, p1}, Laqtx;->u(Laqtw;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Laqtw;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqtx;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Laqtu;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Laqtu;-><init>(Laqtw;Laqtv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Layrf;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3, p2}, Laqtx;->s(Ljava/util/Iterator;Laqtv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Laepu;

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method private final declared-synchronized u(Laqtw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqtx;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laqtu;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    const-class v2, Laqtw;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    const-class v2, Laqtw;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    const-class v2, Laqtw;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_3
    const-class v2, Laqtw;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const-class v2, Laqtw;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-class v2, Laqtw;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    sget-object v2, Laqtw;->h:Laqtw;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    sget-object v2, Laqtw;->a:Laqtw;

    .line 86
    .line 87
    sget-object v3, Laqtw;->b:Laqtw;

    .line 88
    .line 89
    sget-object v4, Laqtw;->c:Laqtw;

    .line 90
    .line 91
    sget-object v5, Laqtw;->d:Laqtw;

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :pswitch_8
    sget-object v2, Laqtw;->a:Laqtw;

    .line 99
    .line 100
    sget-object v3, Laqtw;->b:Laqtw;

    .line 101
    .line 102
    sget-object v4, Laqtw;->c:Laqtw;

    .line 103
    .line 104
    sget-object v5, Laqtw;->d:Laqtw;

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    sget-object v2, Laqtw;->a:Laqtw;

    .line 112
    .line 113
    sget-object v3, Laqtw;->b:Laqtw;

    .line 114
    .line 115
    sget-object v4, Laqtw;->c:Laqtw;

    .line 116
    .line 117
    sget-object v5, Laqtw;->f:Laqtw;

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    sget-object v2, Laqtw;->a:Laqtw;

    .line 125
    .line 126
    sget-object v3, Laqtw;->b:Laqtw;

    .line 127
    .line 128
    sget-object v4, Laqtw;->c:Laqtw;

    .line 129
    .line 130
    sget-object v5, Laqtw;->f:Laqtw;

    .line 131
    .line 132
    sget-object v6, Laqtw;->g:Laqtw;

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    sget-object v2, Laqtw;->a:Laqtw;

    .line 140
    .line 141
    sget-object v3, Laqtw;->b:Laqtw;

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :pswitch_c
    sget-object v2, Laqtw;->a:Laqtw;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_d
    const-class v2, Laqtw;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    iget-object v1, v1, Laqtu;->a:Laqtw;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laqra;Z)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->h:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Laqtt;-><init>(Laqra;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laqra;Z)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->g:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Laqtt;-><init>(Laqra;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laqra;Laqqw;)V
    .locals 2

    .line 1
    sget-object v0, Laqtw;->j:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqts;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Laqts;-><init>(Laqra;Laqqw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->d:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->f:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->e:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->k:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->l:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hL(Laqra;I)V
    .locals 2

    .line 1
    sget-object v0, Laqtw;->n:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtq;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Laqtq;-><init>(Laqra;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hM(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->i:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->a:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->b:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Laqra;)V
    .locals 3

    .line 1
    sget-object v0, Laqtw;->c:Laqtw;

    .line 2
    .line 3
    new-instance v1, Laqtr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Laqtr;-><init>(Laqra;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqtx;->t(Laqtw;Laqtv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized n(Laqqx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final o(Laqqx;)V
    .locals 3

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbbfg;->a:Lbbfg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laqtx;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Layrf;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Laqtx;->q(Laqqx;Lbatz;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Larkf;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, p1, v0, v2}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final q(Laqqx;Lbatz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laqtu;

    .line 25
    .line 26
    iget-object v2, v2, Laqtu;->b:Laqtv;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Laqtv;->a(Laqqx;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized r(Laqqx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqtx;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final s(Ljava/util/Iterator;Laqtv;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqqx;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Laqtx;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p2, v0}, Laqtv;->a(Laqqx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method
