.class public final Laxvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3103;


# static fields
.field static final a:Lbjjp;

.field public static final synthetic b:I


# instance fields
.field private final c:L_3144;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 2
    .line 3
    new-instance v1, Lbjji;

    .line 4
    .line 5
    const-string v2, "X-Server-Token"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Laxvs;->a:Lbjjp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L_3144;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvs;->c:L_3144;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdez;Laxvi;)Lbbuj;
    .locals 6

    .line 1
    new-instance v0, Laxvj;

    .line 2
    .line 3
    invoke-direct {v0}, Laxvj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxvs;->c:L_3144;

    .line 7
    .line 8
    sget-object v2, Lbdga;->o:Lbdga;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, L_3144;->a(Lbcdb;)Lbjgn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbdff;->a(Lbjgn;)Lbdfe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lbiyy;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lbkaf;->f(JLjava/util/concurrent/TimeUnit;)Lbkaf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdfe;

    .line 29
    .line 30
    sget-object v2, Lbcdh;->a:Lbjgl;

    .line 31
    .line 32
    iget-object p2, p2, Laxvi;->a:Laxsv;

    .line 33
    .line 34
    iget-object p2, p2, Laxsv;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lbcdh;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbdfe;

    .line 46
    .line 47
    invoke-static {}, Lbiyy;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lbcdc;->a:Lbjgl;

    .line 58
    .line 59
    invoke-static {}, Lbiyy;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v1, v2}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbdfe;

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lbizk;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lbizk;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lbjjt;

    .line 87
    .line 88
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Laxvs;->a:Lbjjp;

    .line 92
    .line 93
    invoke-static {}, Lbizk;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v3, v4}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v3, v3, [Lbjgq;

    .line 102
    .line 103
    new-instance v4, Lbcef;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object v4, v3, v1

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lbkaf;->h([Lbjgq;)Lbkaf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_1
    check-cast p2, Lbdfe;

    .line 116
    .line 117
    sget-object v1, Laxvj;->a:Lbjgl;

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbdfe;

    .line 124
    .line 125
    iget-object v0, p2, Lbkaf;->a:Lbjgn;

    .line 126
    .line 127
    sget-object v1, Lbdff;->d:Lbjjx;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-class v3, Lbdff;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_0
    sget-object v1, Lbdff;->d:Lbjjx;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 143
    .line 144
    iput-object v4, v1, Lbjju;->c:Lbjjw;

    .line 145
    .line 146
    const-string v4, "peoplestack.PeopleStackAutocompleteService"

    .line 147
    .line 148
    const-string v5, "MutateConnectionLabel"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v1, Lbjju;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbjju;->b()V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lbdez;->a:Lbdez;

    .line 160
    .line 161
    sget-object v5, Lbkab;->a:Lbfie;

    .line 162
    .line 163
    new-instance v5, Lbjzz;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v1, Lbjju;->a:Lbjjv;

    .line 169
    .line 170
    sget-object v4, Lbdfa;->a:Lbdfa;

    .line 171
    .line 172
    new-instance v5, Lbjzz;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v1, Lbjju;->b:Lbjjv;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbjju;->a()Lbjjx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lbdff;->d:Lbjjx;

    .line 184
    .line 185
    :cond_2
    monitor-exit v3

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_3
    :goto_0
    iget-object p2, p2, Lbkaf;->b:Lbjgm;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, p1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Laxsl;

    .line 201
    .line 202
    invoke-direct {p2, v2}, Laxsl;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lbbte;->a:Lbbte;

    .line 206
    .line 207
    const-class v1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {p1, v1, p2, v0}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Laxri;

    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    invoke-direct {p2, v0}, Laxri;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lbbte;->a:Lbbte;

    .line 221
    .line 222
    invoke-static {p1, p2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
