.class public final Laqem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lbhcl;

.field public c:J

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Lbhcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetPromotionDataOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqem;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqem;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqem;->g:Lbhcl;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Laqem;->d:I

    .line 10
    .line 11
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 12
    .line 13
    iput-object p1, p0, Laqem;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Laqem;->b:Lbhcl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcm;->c:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget-object v0, p0, Laqem;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2837;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2837;

    .line 15
    .line 16
    sget-object v1, Lbhce;->a:Lbhce;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    check-cast v2, Lbhce;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v2, Lbhce;->c:I

    .line 39
    .line 40
    iget v4, v2, Lbhce;->b:I

    .line 41
    .line 42
    or-int/2addr v4, v3

    .line 43
    iput v4, v2, Lbhce;->b:I

    .line 44
    .line 45
    iget-object v2, p0, Laqem;->g:Lbhcl;

    .line 46
    .line 47
    sget-object v4, Lbhcl;->a:Lbhcl;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Laqem;->g:Lbhcl;

    .line 56
    .line 57
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v4, Lbhce;

    .line 71
    .line 72
    iput-object v2, v4, Lbhce;->d:Lbhcl;

    .line 73
    .line 74
    iget v2, v4, Lbhce;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, v4, Lbhce;->b:I

    .line 79
    .line 80
    :cond_2
    sget-object v2, Lbhcf;->a:Lbhcf;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v4, Lbhcf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbhce;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lbhcf;->d:Lbfjb;

    .line 111
    .line 112
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v4, Lbhcf;->d:Lbfjb;

    .line 123
    .line 124
    :cond_4
    iget-object v4, v4, Lbhcf;->d:Lbfjb;

    .line 125
    .line 126
    invoke-interface {v4, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, L_2837;->a()Lbfdg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v1, Lbhcf;

    .line 147
    .line 148
    iput-object v0, v1, Lbhcf;->c:Lbfdg;

    .line 149
    .line 150
    iget v0, v1, Lbhcf;->b:I

    .line 151
    .line 152
    or-int/2addr v0, v3

    .line 153
    iput v0, v1, Lbhcf;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lbhcf;

    .line 163
    .line 164
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 6

    .line 1
    check-cast p1, Lbhcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbhcg;->b:Lbfjb;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbhck;

    .line 24
    .line 25
    iget v2, v1, Lbhck;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lb;->aG(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    sget-object v1, Laqem;->e:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbbfh;

    .line 46
    .line 47
    invoke-static {v2}, Lb;->aG(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "Unrecognized payload type %d"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    throw v4

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Laqem;->e:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbbfh;

    .line 71
    .line 72
    const-string v2, "Duplicate PromotionDataSetResult.PROMOTION_DATA in the same response"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, v1, Lbhck;->b:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lbhck;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbhcj;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Lbhcj;->a:Lbhcj;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lbhcj;->b:I

    .line 92
    .line 93
    invoke-static {v1}, Lb;->ao(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move v2, v5

    .line 100
    :cond_4
    iput v2, p0, Laqem;->d:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-eq v2, v5, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    sget-object v0, Laqem;->e:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbbfh;

    .line 116
    .line 117
    invoke-static {v1}, Lb;->ao(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move v1, v5

    .line 124
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    const-string v2, "Unrecognized status %d"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v0, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v1, v0, Lbhcj;->e:Lbfjb;

    .line 134
    .line 135
    iput-object v1, p0, Laqem;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-object v2, v0, Lbhcj;->d:Lbfia;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-object v2, Lbfia;->a:Lbfia;

    .line 144
    .line 145
    :cond_7
    iget-wide v2, v2, Lbfia;->b:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, p0, Laqem;->c:J

    .line 152
    .line 153
    iget-object v0, v0, Lbhcj;->c:Lbhcl;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lbhcl;->a:Lbhcl;

    .line 158
    .line 159
    :cond_8
    iput-object v0, p0, Laqem;->b:Lbhcl;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-object v2, v0, Lbhcj;->d:Lbfia;

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    sget-object v2, Lbfia;->a:Lbfia;

    .line 169
    .line 170
    :cond_a
    iget-wide v2, v2, Lbfia;->b:J

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, p0, Laqem;->c:J

    .line 177
    .line 178
    iget-object v0, v0, Lbhcj;->c:Lbhcl;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    sget-object v0, Lbhcl;->a:Lbhcl;

    .line 183
    .line 184
    :cond_b
    iput-object v0, p0, Laqem;->b:Lbhcl;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    throw v4

    .line 188
    :cond_d
    if-nez v0, :cond_e

    .line 189
    .line 190
    sget-object p1, Laqem;->e:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbbfh;

    .line 197
    .line 198
    const-string v0, "No PromotionData received when fetching server promos"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method
