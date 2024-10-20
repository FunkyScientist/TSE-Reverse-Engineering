.class public final Lrzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:Lbbfl;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DeleteCommentGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzy;->a:Lbbfl;

    .line 8
    .line 9
    sget-wide v0, L_48;->a:J

    .line 10
    .line 11
    sput-wide v0, Lrzy;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzy;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrzy;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lryl;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrzy;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lryl;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrzy;->d:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lryl;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lrzy;->g:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lryl;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lrzy;->h:Lbkbr;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lrzy;->h:Lbkbr;

    .line 2
    .line 3
    check-cast p2, Lrzx;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2506;

    .line 10
    .line 11
    iget-object p1, p1, L_2506;->H:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p2, Lrzx;->a:I

    .line 26
    .line 27
    iget-object p2, p2, Lrzx;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p0, Lrzy;->g:Lbkbr;

    .line 30
    .line 31
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, L_2509;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p3, p1, p2, v0, v1}, L_2509;->c(ILjava/lang/String;ZZ)Lamid;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object v1, Lacof;->a:Lacof;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lackq;->a:Lackq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, L_1776;->V(Lbfil;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2}, L_1776;->T(Ljava/lang/String;Lbfil;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, L_1776;->U(Lbfil;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p3, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    invoke-static {p2}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {p2, v2}, L_1776;->S(Lxyz;Lbfil;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, L_1776;->R(Lbfil;)Lackq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v1}, L_1776;->C(Lackq;Lbfil;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, L_1776;->A(Lbfil;)Lacof;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 101
    .line 102
    sget-object p2, Lacod;->a:Lacod;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p3, Lacqf;->a:Lacqf;

    .line 112
    .line 113
    invoke-static {p3, p2}, L_1776;->J(Lacqf;Lbfil;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, L_1776;->I(Lbfil;)Lacod;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object p2, p0, Lrzy;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lzes;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    move-object v0, p3

    .line 138
    move-object v1, p0

    .line 139
    move v2, p1

    .line 140
    invoke-direct/range {v0 .. v7}, Lzes;-><init>(Lrzy;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p2, v0, p3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    new-instance v0, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 158
    .line 159
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_2
    iget p1, p2, Lrzx;->a:I

    .line 176
    .line 177
    iget-object p2, p2, Lrzx;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p3, p0, Lrzy;->f:Lbkbr;

    .line 180
    .line 181
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, L_48;

    .line 186
    .line 187
    iget-object v0, p0, Lrzy;->c:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v1, Lsac;

    .line 190
    .line 191
    invoke-direct {v1, v0, p1, p2}, Lsac;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-wide v2, Lrzy;->b:J

    .line 195
    .line 196
    invoke-interface {p3, p1, v1, v2, v3}, L_48;->d(ILlzo;J)Llzk;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Llzk;->b()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_3

    .line 205
    .line 206
    invoke-virtual {p2}, Llzk;->a()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "LocalResult__action_id"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    new-instance v0, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 217
    .line 218
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;-><init>(IJ)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-object v0

    .line 222
    :cond_3
    iget-object p1, p2, Llzk;->a:Ljava/lang/Exception;

    .line 223
    .line 224
    new-instance p2, Lsih;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method
