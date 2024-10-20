.class public final Laixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Laizj;

.field public final e:Laizk;

.field public final f:Z

.field public final g:I

.field private final h:I

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bO:Lbllt;

    .line 2
    .line 3
    sput-object v0, Laixz;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "PromoMarkAsShownOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laixz;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Laizj;Laizk;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Laixz;->h:I

    .line 17
    .line 18
    iput-object p3, p0, Laixz;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Laixz;->d:Laizj;

    .line 21
    .line 22
    iput-object p5, p0, Laixz;->e:Laizk;

    .line 23
    .line 24
    iput-boolean p6, p0, Laixz;->f:Z

    .line 25
    .line 26
    iput p7, p0, Laixz;->g:I

    .line 27
    .line 28
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laixz;->i:L_1311;

    .line 33
    .line 34
    new-instance p2, Laixl;

    .line 35
    .line 36
    const/16 p3, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Laixl;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbkby;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Laixz;->j:Lbkbr;

    .line 47
    .line 48
    new-instance p2, Laixl;

    .line 49
    .line 50
    const/16 p3, 0xe

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Laixl;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lbkby;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Laixz;->k:Lbkbr;

    .line 61
    .line 62
    new-instance p2, Laixl;

    .line 63
    .line 64
    const/16 p3, 0xf

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Laixl;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lbkby;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Laixz;->l:Lbkbr;

    .line 75
    .line 76
    new-instance p2, Laixl;

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Laixl;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbkby;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Laixz;->m:Lbkbr;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laixz;->k:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2246;

    .line 14
    .line 15
    iget-object v0, p0, Laixz;->d:Laizj;

    .line 16
    .line 17
    invoke-interface {p1, v0}, L_2246;->f(Laizj;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laixz;->j:Lbkbr;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2998;

    .line 35
    .line 36
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laixz;->m:Lbkbr;

    .line 52
    .line 53
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_857;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, L_966;

    .line 64
    .line 65
    iget-object v3, p0, Laixz;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3}, L_966;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Laixz;->d:Laizj;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, L_966;->j(Laizj;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Laixz;->e:Laizk;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, L_966;->k(Laizk;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, L_966;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v4, Landroid/content/ContentValues;

    .line 87
    .line 88
    const-string v6, "last_shown_time_ms"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p0, Laixz;->f:Z

    .line 94
    .line 95
    invoke-virtual {v2, v4}, L_966;->i(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Laxaf;

    .line 99
    .line 100
    invoke-direct {v4, p2}, Laxaf;-><init>(Laxao;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "promo"

    .line 104
    .line 105
    iput-object v6, v4, Laxaf;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "last_ignore_period_start_time_ms"

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v4, Laxaf;->c:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "promo_id = ?"

    .line 116
    .line 117
    iput-object v8, v4, Laxaf;->d:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v4, Laxaf;->e:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Laxaf;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    sub-long/2addr v0, v9

    .line 130
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    cmp-long p1, v0, v9

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-ltz p1, :cond_0

    .line 138
    .line 139
    new-instance p1, Laxaf;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Laxaf;-><init>(Laxao;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p1, Laxaf;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "ignore_period_count"

    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p1, Laxaf;->c:[Ljava/lang/String;

    .line 153
    .line 154
    iput-object v8, p1, Laxaf;->d:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p1, Laxaf;->e:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Laxaf;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v0

    .line 167
    iget-object v3, v2, L_966;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast v3, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, L_966;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/content/ContentValues;

    .line 181
    .line 182
    invoke-virtual {p1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-static {p2, v2}, L_857;->k(Ltzd;L_966;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Llzk;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->eS:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laixz;->l:Lbkbr;

    .line 11
    .line 12
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2835;

    .line 17
    .line 18
    new-instance v0, Laqbk;

    .line 19
    .line 20
    iget v1, p0, Laixz;->h:I

    .line 21
    .line 22
    iget-object v2, p0, Laixz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Laixz;->g:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Laqbk;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lahcy;->i:Lahcy;

    .line 34
    .line 35
    new-instance v1, Lzft;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lagqo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzft;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lbjld;

    .line 59
    .line 60
    invoke-static {p2, v0, v1, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeaturePromoMarkAsShownOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laixz;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
