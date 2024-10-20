.class public final Lafkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1943;

    .line 2
    .line 3
    const-class v0, L_1935;

    .line 4
    .line 5
    const-class v0, L_1944;

    .line 6
    .line 7
    const-class v0, L_1936;

    .line 8
    .line 9
    const-class v0, L_1945;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafkm;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1943;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1943;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1943;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafkm;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafkn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafkn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1935;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lafkm;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_2019;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2019;

    .line 19
    .line 20
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, L_1934;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1934;

    .line 31
    .line 32
    invoke-interface {v1}, L_1934;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v3, L_1866;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_1866;

    .line 47
    .line 48
    invoke-virtual {p0}, L_1866;->bl()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lahfk;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance v2, Lafks;

    .line 72
    .line 73
    invoke-direct {v2}, Lafks;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lafkk;

    .line 78
    .line 79
    invoke-direct {v2}, Lafkk;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    if-eqz p0, :cond_1

    .line 84
    .line 85
    new-instance v2, Lafkr;

    .line 86
    .line 87
    invoke-direct {v2}, Lafkr;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lafkj;

    .line 92
    .line 93
    invoke-direct {v2}, Lafkj;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lafkq;

    .line 100
    .line 101
    invoke-direct {v2}, Lafkq;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Lafki;

    .line 106
    .line 107
    invoke-direct {v2}, Lafki;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "Required value was null."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    const/4 v0, 0x3

    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    new-instance v2, Lafkp;

    .line 125
    .line 126
    invoke-direct {v2}, Lafkp;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v2, Lafkh;

    .line 131
    .line 132
    invoke-direct {v2}, Lafkh;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance v2, Lafko;

    .line 139
    .line 140
    invoke-direct {v2}, Lafko;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance v2, Lafkg;

    .line 145
    .line 146
    invoke-direct {v2}, Lafkg;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-class p0, L_1944;

    .line 150
    .line 151
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafkm;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1945;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1945;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1945;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lafkm;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1944;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1944;

    .line 12
    .line 13
    new-instance v1, Lafkl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lafkl;-><init>(L_1944;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1936;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Lafkm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafkm;->a:L_1862;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1862;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_1862;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lafkm;->a:L_1862;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
