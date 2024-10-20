.class public final Lakkd;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:Lakke;

.field private b:Lbjjt;


# direct methods
.method public constructor <init>(Lakke;Lbibn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakkd;->a:Lakke;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjki;-><init>(Lbibn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbjlc;->r:Lbjkz;

    .line 8
    .line 9
    sget-object v1, Lbjkz;->q:Lbjkz;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lbjkz;->h:Lbjkz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lakkd;->b:Lbjjt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbjki;->k:Lbibn;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbibn;->b(Lbjjt;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lakkd;->b:Lbjjt;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lakkd;->a:Lakke;

    .line 37
    .line 38
    iget-object p2, p1, Lakke;->d:Lbjgn;

    .line 39
    .line 40
    iget-object v0, p1, Lakke;->e:Lbjjx;

    .line 41
    .line 42
    iget-object v1, p1, Lakke;->f:Lbjgm;

    .line 43
    .line 44
    iget-object v2, p1, Lakke;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, p1, Lakke;->g:Lakkf;

    .line 48
    .line 49
    iget-object v3, v3, Lakkf;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lakkb;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v4, v3, v5}, Lakkb;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lbkby;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lakkb;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-direct {v4, v3, v7}, Lakkb;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lbkby;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_3057;

    .line 83
    .line 84
    invoke-interface {v4}, L_3057;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v5, " "

    .line 96
    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lbkjr;->aq(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lakkb;

    .line 106
    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    invoke-direct {v5, v3, v7}, Lakkb;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lbkby;

    .line 113
    .line 114
    invoke-direct {v3, v5}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, L_3015;

    .line 122
    .line 123
    iget-object v5, p1, Lakke;->g:Lakkf;

    .line 124
    .line 125
    iget v5, v5, Lakkf;->c:I

    .line 126
    .line 127
    invoke-interface {v3, v5}, L_3015;->e(I)Lawuq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "account_name"

    .line 132
    .line 133
    invoke-interface {v3, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, L_3146;

    .line 142
    .line 143
    new-instance v6, Lbcdh;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v5, v6, v3}, L_3146;->a(Lbcdh;Ljava/util/Set;)Lbcdk;
    :try_end_1
    .catch Lbcdj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v3

    .line 157
    :try_start_2
    sget-object v4, Lakkf;->a:Lbbfl;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "Unable to refresh auth token."

    .line 164
    .line 165
    invoke-static {v4, v5, v3}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p2, v0, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p1, Lakke;->c:Lbjgp;

    .line 173
    .line 174
    iget-object p1, p1, Lakke;->b:Lbkcv;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbkcv;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    monitor-exit v2

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    monitor-exit v2

    .line 200
    throw p1
.end method

.method public final b(Lbjjt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkd;->b:Lbjjt;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakkd;->b:Lbjjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbjki;->k:Lbibn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbibn;->b(Lbjjt;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakkd;->b:Lbjjt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
