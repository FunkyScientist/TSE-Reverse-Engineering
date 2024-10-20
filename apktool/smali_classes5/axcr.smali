.class final Laxcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2999;
.implements Laxjh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3055;

.field private final c:L_3053;

.field private d:Lathl;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3055;L_3053;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxcr;->b:L_3055;

    .line 7
    .line 8
    iput-object p3, p0, Laxcr;->c:L_3053;

    .line 9
    .line 10
    invoke-interface {p3}, L_3053;->ij()Laxjf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p0, p2}, Laxjf;->a(Laxjh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lathc;Lbbum;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p1, Lathc;->d:Lathb;

    .line 2
    .line 3
    iget-object v0, v0, Lathb;->a:Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Llaj;->a:Llaj;

    .line 12
    .line 13
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Laxcr;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Laylw;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "https"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Llaj;->a:Llaj;

    .line 53
    .line 54
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Laxcr;->b:L_3055;

    .line 60
    .line 61
    iget-object p1, p1, Lathc;->d:Lathb;

    .line 62
    .line 63
    iget-object p1, p1, Lathb;->a:Lbalb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, -0x1

    .line 83
    :goto_1
    invoke-static {}, Layrf;->b()V

    .line 84
    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {v0, p1}, L_3055;->b(I)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    iget-object v1, v0, L_3055;->b:Lbalz;

    .line 97
    .line 98
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_3052;

    .line 103
    .line 104
    invoke-interface {v1}, L_3052;->g()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, L_3055;->b:Lbalz;

    .line 109
    .line 110
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_3052;

    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, L_3052;->b(ILbbum;)Lbbuj;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Laute;

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbbte;->a:Lbbte;

    .line 128
    .line 129
    invoke-static {p2, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    monitor-enter v0

    .line 134
    :try_start_1
    invoke-virtual {v0, p1}, L_3055;->b(I)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, L_3055;->a:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 p1, 0x1

    .line 147
    invoke-interface {p2, p1}, Lbbuj;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    move-object p2, v1

    .line 151
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {p2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    return-object v1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p1
.end method

.method public final c(Lathl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxcr;->d:Lathl;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Llaj;
    .locals 1

    .line 1
    sget-object v0, Llaj;->a:Llaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxcr;->c:L_3053;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, L_3053;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laxcr;->d:Lathl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lathg;

    .line 8
    .line 9
    iget-object p1, p1, Lathg;->f:Lkuf;

    .line 10
    .line 11
    iget-object p1, p1, Lkuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llho;

    .line 14
    .line 15
    invoke-virtual {p1}, Llho;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
