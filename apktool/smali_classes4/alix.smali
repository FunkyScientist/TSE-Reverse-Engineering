.class public final Lalix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:L_2998;

.field public e:Loig;

.field public f:Ljava/lang/Long;

.field public g:I

.field private final h:L_2437;

.field private final i:L_2438;

.field private final j:L_2028;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalix;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalix;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lalix;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2998;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2998;

    .line 20
    .line 21
    iput-object p2, p0, Lalix;->d:L_2998;

    .line 22
    .line 23
    const-class p2, L_2438;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2438;

    .line 30
    .line 31
    iput-object p2, p0, Lalix;->i:L_2438;

    .line 32
    .line 33
    const-class p2, L_2028;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_2028;

    .line 40
    .line 41
    iput-object p2, p0, Lalix;->j:L_2028;

    .line 42
    .line 43
    const-class p2, L_2437;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_2437;

    .line 50
    .line 51
    iput-object p2, p0, Lalix;->h:L_2437;

    .line 52
    .line 53
    const-class p2, L_2395;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2395;

    .line 60
    .line 61
    invoke-virtual {p0}, Lalix;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalix;->j:L_2028;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2028;->a()Lahgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lahgm;->a:F

    .line 8
    .line 9
    const v1, 0x49742400    # 1000000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lalix;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lalix;->k:I

    .line 5
    .line 6
    iget p1, p0, Lalix;->l:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lalix;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalix;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalix;->e:Loig;

    .line 6
    .line 7
    iget-object v2, p0, Lalix;->d:L_2998;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    long-to-int v0, v5

    .line 23
    iput v0, v1, Loig;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lalix;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Job cancelled called without corresponding start call"

    .line 33
    .line 34
    const/16 v2, 0x1cf8

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lalix;->e:Loig;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, v0, Loig;->r:I

    .line 43
    .line 44
    iget v1, p0, Lalix;->g:I

    .line 45
    .line 46
    iput v1, v0, Loig;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lalix;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalix;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalix;->e:Loig;

    .line 6
    .line 7
    iget-object v2, p0, Lalix;->d:L_2998;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    long-to-int v0, v5

    .line 23
    iput v0, v1, Loig;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lalix;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Job completed called without corresponding start call"

    .line 33
    .line 34
    const/16 v2, 0x1cfb

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lalix;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget v1, p0, Lalix;->c:I

    .line 42
    .line 43
    const-class v2, L_2491;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2491;

    .line 54
    .line 55
    iget v2, p0, Lalix;->c:I

    .line 56
    .line 57
    invoke-interface {v0, v2}, L_2491;->a(I)Lambu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lalix;->h:L_2437;

    .line 62
    .line 63
    iget-object v3, v0, Lambu;->k:Lbeqc;

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, L_2437;->c(Laxao;Lbeqc;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lambu;->k:Lbeqc;

    .line 70
    .line 71
    sget-object v4, Lbeqc;->d:Lbeqc;

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lalix;->h:L_2437;

    .line 76
    .line 77
    invoke-interface {v3, v1}, L_2437;->b(Laxao;)Lajya;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lalix;->e:Loig;

    .line 82
    .line 83
    iget v4, v1, Lajya;->a:I

    .line 84
    .line 85
    iput v4, v3, Loig;->n:I

    .line 86
    .line 87
    iget v4, v1, Lajya;->b:I

    .line 88
    .line 89
    iput v4, v3, Loig;->o:I

    .line 90
    .line 91
    iget v1, v1, Lajya;->c:I

    .line 92
    .line 93
    iput v1, v3, Loig;->p:I

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lalix;->e:Loig;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, v1, Loig;->a:Lbloq;

    .line 99
    .line 100
    invoke-virtual {p0}, Lalix;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v1, Loig;->l:I

    .line 105
    .line 106
    iget v3, p0, Lalix;->k:I

    .line 107
    .line 108
    iput v3, v1, Loig;->b:I

    .line 109
    .line 110
    iget v3, p0, Lalix;->l:I

    .line 111
    .line 112
    iput v3, v1, Loig;->c:I

    .line 113
    .line 114
    iget-object v3, p0, Lalix;->i:L_2438;

    .line 115
    .line 116
    iget v4, p0, Lalix;->c:I

    .line 117
    .line 118
    iget-object v5, v0, Lambu;->k:Lbeqc;

    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, L_2438;->a(ILbeqc;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v1, Loig;->d:I

    .line 125
    .line 126
    sget-object v3, Lajyb;->j:Lajyb;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    :goto_1
    iput v2, v1, Loig;->e:I

    .line 147
    .line 148
    iget-wide v2, v0, Lambu;->j:J

    .line 149
    .line 150
    iput-wide v2, v1, Loig;->m:J

    .line 151
    .line 152
    iget-object v0, v0, Lambu;->k:Lbeqc;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbeqc;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-eq v2, v3, :cond_4

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    if-eq v2, v4, :cond_5

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    if-eq v2, v3, :cond_4

    .line 169
    .line 170
    if-ne v2, v4, :cond_3

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbeqc;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "Unrecognized resetMode: "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    move v3, v4

    .line 195
    :cond_5
    :goto_2
    iput v3, v1, Loig;->s:I

    .line 196
    .line 197
    invoke-virtual {v1}, Loig;->a()Loih;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lalix;->b:Landroid/content/Context;

    .line 202
    .line 203
    iget v2, p0, Lalix;->c:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lalix;->e()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Loig;

    .line 2
    .line 3
    invoke-direct {v0}, Loig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalix;->e:Loig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lalix;->l:I

    .line 10
    .line 11
    iput v0, p0, Lalix;->k:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lalix;->f:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lalix;->g:I

    .line 18
    .line 19
    return-void
.end method
