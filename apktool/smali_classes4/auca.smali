.class public final Lauca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubz;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauxi;

.field private final c:Lbhzg;

.field private final d:Lauds;

.field private final e:Laucb;

.field private final f:Launc;

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;

.field private final j:Lbkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauca;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauxi;Lbhzg;Lauds;Laucb;Launc;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauca;->b:Lauxi;

    .line 5
    .line 6
    iput-object p2, p0, Lauca;->c:Lbhzg;

    .line 7
    .line 8
    iput-object p3, p0, Lauca;->d:Lauds;

    .line 9
    .line 10
    iput-object p4, p0, Lauca;->e:Laucb;

    .line 11
    .line 12
    iput-object p5, p0, Lauca;->f:Launc;

    .line 13
    .line 14
    iput-object p6, p0, Lauca;->g:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Lauca;->h:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Lauca;->i:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Lauca;->j:Lbkbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lauca;->g:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lauca;->i:Lbkbl;

    .line 27
    .line 28
    check-cast v0, Laurj;

    .line 29
    .line 30
    invoke-virtual {v0}, Laurj;->a()Lauqv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lauqv;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laujj;

    .line 53
    .line 54
    iget-object v3, p0, Lauca;->h:Lbkbl;

    .line 55
    .line 56
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Latwp;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Latwp;->b(Laujj;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lbbbl;

    .line 79
    .line 80
    iget v5, v5, Lbbbl;->c:I

    .line 81
    .line 82
    move v6, v1

    .line 83
    :goto_1
    if-ge v6, v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Laump;

    .line 90
    .line 91
    iget-object v7, v7, Laump;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, p0, Lauca;->j:Lbkbl;

    .line 100
    .line 101
    check-cast v3, Lauic;

    .line 102
    .line 103
    invoke-virtual {v3}, Lauic;->a()Lauib;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Lauit;->w(Laujj;)Lauei;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5, v4}, Lauib;->c(Lauei;Ljava/util/Collection;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    iget-object v3, p0, Lauca;->h:Lbkbl;

    .line 125
    .line 126
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Latwp;

    .line 131
    .line 132
    new-array v5, v1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v4}, Latwp;->e(Laujj;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    sget-object v1, Lauca;->a:Lbbfl;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Failed to remove threads that are not in the system tray anymore."

    .line 152
    .line 153
    const/16 v3, 0x2607

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :try_start_1
    invoke-static {}, Lbieo;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lauca;->c:Lbhzg;

    .line 167
    .line 168
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Latwk;

    .line 173
    .line 174
    iget-object v2, p0, Lauca;->f:Launc;

    .line 175
    .line 176
    new-instance v3, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1, v3, v1}, Latwk;->e(Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;)Lbbuj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lauca;->b:Lauxi;

    .line 192
    .line 193
    iget-object v2, p0, Lauca;->e:Laucb;

    .line 194
    .line 195
    new-instance v3, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-interface {v0, v1, v4, v2, v3}, Lauxi;->b(Laujj;ILauxh;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lauxg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_4
    :goto_2
    iget-object v0, p0, Lauca;->d:Lauds;

    .line 206
    .line 207
    invoke-interface {v0}, Lauds;->a()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
