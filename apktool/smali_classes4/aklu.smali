.class public final Laklu;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Lejn;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Z

.field public final m:Lbkqz;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:L_1311;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskMeClusterViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laklu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhby;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Laklu;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "account_id"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Laklu;->b:I

    .line 32
    .line 33
    const-string v1, "key_google_account_name"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Laklu;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laklu;->p:L_1311;

    .line 48
    .line 49
    new-instance v1, Laklp;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p1, v2}, Laklp;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laklu;->q:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Laklp;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p1, v2}, Laklp;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbkby;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Laklu;->c:Lbkbr;

    .line 74
    .line 75
    new-instance v1, Laklp;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, p1, v2}, Laklp;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lbkby;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Laklu;->r:Lbkbr;

    .line 87
    .line 88
    new-instance v1, Laklp;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Laklp;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbkby;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Laklu;->d:Lbkbr;

    .line 101
    .line 102
    new-instance v1, Laklp;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Laklp;-><init>(L_1311;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lbkby;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Laklu;->e:Lbkbr;

    .line 115
    .line 116
    new-instance v1, Laklp;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v1, p1, v3}, Laklp;-><init>(L_1311;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbkby;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Laklu;->f:Lbkbr;

    .line 129
    .line 130
    sget-object p1, Lakny;->a:Lakny;

    .line 131
    .line 132
    iput-object p1, p0, Laklu;->h:Lejn;

    .line 133
    .line 134
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 135
    .line 136
    iput-object p1, p0, Laklu;->k:Ljava/util/List;

    .line 137
    .line 138
    sget-object p1, Laklt;->a:Laklt;

    .line 139
    .line 140
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Laklu;->s:Lbkrb;

    .line 145
    .line 146
    new-instance v1, Lbkqj;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Laklu;->m:Lbkqz;

    .line 152
    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    const-string p2, ""

    .line 156
    .line 157
    :cond_0
    iput-object p2, p0, Laklu;->i:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Laklu;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Laklu;->j:Z

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Laklu;->g()V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lagkz;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {p2, p0, v1, v0}, Lagkz;-><init>(Laklu;Lbkeg;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {p1, v1, v0, p2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lakdy;

    .line 192
    .line 193
    invoke-direct {p2, p0, v1, v2}, Lakdy;-><init>(Laklu;Lbkeg;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v0, p2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Required value was null."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laklu;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Laklu;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laklu;->b()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->xb:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxdm;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lxdm;-><init>(Laklu;ILbkeg;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrud;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lrud;-><init>(Laklu;Ljava/lang/String;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagkz;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2, v3}, Lagkz;-><init>(Laklu;Lbkeg;I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laklu;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laklu;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Laklt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Laklu;->s:Lbkrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Laklt;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method
