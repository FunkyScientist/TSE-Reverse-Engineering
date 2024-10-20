.class public final Lajdt;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkqz;

.field public final i:Lbkrb;

.field private final j:L_1311;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CelebrationViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdt;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lajdt;->j:L_1311;

    .line 12
    .line 13
    new-instance v0, Laizp;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lajdt;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laizp;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lajdt;->k:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laizp;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lajdt;->d:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laizp;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lajdt;->e:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Laizp;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbkby;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lajdt;->f:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Lajec;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p1, v1}, Lajec;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lajdt;->g:Lbkbr;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lajdt;->i:Lbkrb;

    .line 102
    .line 103
    new-instance v0, Lbkqj;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lajdt;->h:Lbkqz;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()L_2289;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdt;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2289;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lajdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajdr;

    .line 7
    .line 8
    iget v1, v0, Lajdr;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajdr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajdr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajdr;-><init>(Lajdt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajdr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajdr;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lajdr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lajdr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lajdr;->f:Lajdt;

    .line 48
    .line 49
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lajdr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, v0, Lajdr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 69
    .line 70
    iget-object v2, v0, Lajdr;->f:Lajdt;

    .line 71
    .line 72
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lajdt;->a()L_2289;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p0, v0, Lajdr;->f:Lajdt;

    .line 84
    .line 85
    iput-object p1, v0, Lajdr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lajdr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lajdr;->e:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, v0}, L_2289;->b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eq p3, v1, :cond_9

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lajdt;->a()L_2289;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v2, v0, Lajdr;->f:Lajdt;

    .line 105
    .line 106
    iput-object p2, v0, Lajdr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lajdr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lajdr;->e:I

    .line 111
    .line 112
    invoke-virtual {v5, p1, p2, v0}, L_2289;->a(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_9

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    move-object v6, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v0}, Lajdt;->a()L_2289;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, L_2289;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbewk;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    const p2, 0x7f141dee

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v1, Lqts;->a:Lqts;

    .line 146
    .line 147
    invoke-virtual {p2}, Lbewk;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eq p2, v4, :cond_8

    .line 152
    .line 153
    if-eq p2, v3, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-eq p2, v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    if-ne p2, v1, :cond_5

    .line 160
    .line 161
    const p2, 0x7f1417b5

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    const p2, 0x7f1417b4

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const p2, 0x7f1417b0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const p2, 0x7f1417b1

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lajdp;

    .line 190
    .line 191
    invoke-direct {v0, p1, p3, p2}, Lajdp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    return-object v1
.end method
