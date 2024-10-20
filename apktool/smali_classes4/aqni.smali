.class public final Laqni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2856;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2863;

    .line 2
    .line 3
    const-class v0, L_3;

    .line 4
    .line 5
    const-class v0, L_5;

    .line 6
    .line 7
    const-class v0, L_2864;

    .line 8
    .line 9
    const-class v0, L_2865;

    .line 10
    .line 11
    const-class v0, L_2866;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laqni;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2864;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2864;

    .line 12
    .line 13
    const-class v2, L_2866;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2866;

    .line 20
    .line 21
    new-instance v2, Laqmy;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Laqmy;-><init>(Landroid/content/Context;L_2864;L_2866;)V

    .line 24
    .line 25
    .line 26
    const-class p0, L_2863;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 8

    .line 1
    invoke-static {}, Laqni;->g()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p0}, Lhkf;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lut;->n(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, L_5;->a:Lbatz;

    .line 48
    .line 49
    aget v6, p0, v2

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, L_5;->b:Lbatz;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aget v7, p0, v7

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, L_5;->c:Lbatz;

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, L_5;->d:Lbatz;

    .line 103
    .line 104
    aget v4, p0, v4

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v6, L_5;->e:Lbatz;

    .line 122
    .line 123
    aget v5, p0, v5

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, L_5;->f:Lbatz;

    .line 141
    .line 142
    aget v3, p0, v3

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, L_5;->a:Lbatz;

    .line 159
    .line 160
    aget p0, p0, v2

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p0, L_5;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, L_5;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const-class v0, L_5;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqni;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqmz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqmz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2864;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqni;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqnf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqnf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2865;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqni;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqnh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqnh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2866;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laqni;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3;

    .line 5
    .line 6
    sget-object v1, L_3;->a:L_3;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Laqni;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqni;->a:L_2856;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2856;

    .line 9
    .line 10
    invoke-direct {v1}, L_2856;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqni;->a:L_2856;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
