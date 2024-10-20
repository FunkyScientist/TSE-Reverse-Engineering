.class public Lahqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcb;

.field public final c:Laxjf;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lbatz;

.field public o:Lahqo;

.field public p:L_1846;

.field public q:L_1846;

.field public r:Lavtw;

.field private final s:Lahrg;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PhtPrntLayoutHandlerMxn"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahqp;->a:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqp;->c:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lahqm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lahqm;-><init>(Lahqp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahqp;->s:Lahrg;

    .line 17
    .line 18
    sget-object v0, Lahqo;->a:Lahqo;

    .line 19
    .line 20
    iput-object v0, p0, Lahqp;->o:Lahqo;

    .line 21
    .line 22
    iput-object p1, p0, Lahqp;->b:Lcb;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final o()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqp;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laybb;

    .line 8
    .line 9
    invoke-interface {v0}, Laybb;->y()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lahqp;->b:Lcb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqp;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahqp;->r:Lavtw;

    .line 14
    .line 15
    iget-object v0, p0, Lahqp;->v:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_378;

    .line 22
    .line 23
    iget-object v1, p0, Lahqp;->e:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lahqp;->h:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lahqw;

    .line 42
    .line 43
    invoke-interface {v2}, Lahqw;->d()Lblwh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)Ljava/lang/Exception;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lozp;

    .line 15
    .line 16
    invoke-direct {p1}, Lozp;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 21
    .line 22
    :goto_1
    new-instance v0, Lahpv;

    .line 23
    .line 24
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lahpw;->a:Lahpw;

    .line 28
    .line 29
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 30
    .line 31
    const-string v1, "PhotosPrintLayoutDialogUnknown"

    .line 32
    .line 33
    iput-object v1, v0, Lahpv;->a:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f14149b

    .line 36
    .line 37
    .line 38
    iput v1, v0, Lahpv;->c:I

    .line 39
    .line 40
    const v1, 0x7f141df3

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lahpv;->h:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lbq;->iF(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lahqp;->o()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "photoPrintLayoutErrorDialog"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lahqp;->a:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "error completing layout task"

    .line 69
    .line 70
    const/16 v2, 0x19c5

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b(Lawyp;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lozp;

    .line 15
    .line 16
    invoke-direct {p1}, Lozp;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 21
    .line 22
    :goto_1
    new-instance v0, Lahpv;

    .line 23
    .line 24
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f14149b

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lahpv;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lahpv;->b()V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lbjld;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lahpv;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lahpw;->c:Lahpw;

    .line 49
    .line 50
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const p2, 0x7f141df3

    .line 54
    .line 55
    .line 56
    iput p2, v0, Lahpv;->h:I

    .line 57
    .line 58
    sget-object p2, Lahpw;->a:Lahpw;

    .line 59
    .line 60
    iput-object p2, v0, Lahpv;->b:Lahpw;

    .line 61
    .line 62
    const-string p2, "PhotosPrintLayoutDialogUnknown"

    .line 63
    .line 64
    :goto_2
    iput-object p2, v0, Lahpv;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Lbq;->iF(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lahqp;->o()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "photoPrintLayoutErrorDialog"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahqp;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lahqp;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lahqp;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lahqw;

    .line 28
    .line 29
    invoke-interface {v2}, Lahqw;->c()Lblwh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lahqp;->n:Lbatz;

    .line 44
    .line 45
    iget-object v0, p0, Lahqp;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lawuo;

    .line 52
    .line 53
    invoke-interface {v0}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lahhw;

    .line 64
    .line 65
    invoke-interface {v0}, Lahhw;->b()Lahia;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahhw;

    .line 76
    .line 77
    invoke-interface {v0}, Lahhw;->j()Lbezz;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lahhw;

    .line 88
    .line 89
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lahhw;

    .line 100
    .line 101
    invoke-interface {v0}, Lahhw;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lahhw;

    .line 112
    .line 113
    invoke-interface {v0}, Lahhw;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Lahqp;->l:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lahrm;

    .line 124
    .line 125
    invoke-interface {v0}, Lahrm;->f()Lbfco;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v0, p0, Lahqp;->h:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lahqw;

    .line 136
    .line 137
    invoke-interface {v0}, Lahqw;->b()Lbfcm;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v0, Laius;->kl:Laius;

    .line 142
    .line 143
    new-instance v11, Lahic;

    .line 144
    .line 145
    move-object v1, v11

    .line 146
    move-object v3, p1

    .line 147
    invoke-direct/range {v1 .. v10}, Lahic;-><init>(ILjava/util/List;Lahia;Lbezz;Lbeyf;Ljava/lang/String;Ljava/lang/String;Lbfco;Lbfcm;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "com.google.android.apps.photos.printingskus.common.async.AddPhotosToLayoutTask"

    .line 151
    .line 152
    invoke-static {p1, v0, v11}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x5

    .line 157
    new-array v0, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v1, Lbjld;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    const-class v1, Lahjj;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    const-class v1, Lsih;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    const-class v1, Lzum;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    const-class v1, Lzul;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ladtw;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {v0, v1}, Ladtw;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lozu;->c(Lozz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lahqp;->f:Lyer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lawyc;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final d(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahqp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahrg;

    .line 7
    .line 8
    iget-object v1, p0, Lahqp;->s:Lahrg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lahjm;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lahpu;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Exception;Lahqn;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahqp;->i(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahpv;

    .line 5
    .line 6
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lahpv;->b()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lbjld;

    .line 13
    .line 14
    const-string v2, "photoPrintLayoutErrorDialog"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lahqn;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lahpv;->a:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x7f14149c

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lahpv;->c:I

    .line 34
    .line 35
    sget-object p1, Lahpw;->c:Lahpw;

    .line 36
    .line 37
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lahpv;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lahqp;->o()Lct;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p2}, Lahqn;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lahpv;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lahpw;->b:Lahpw;

    .line 61
    .line 62
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lahqp;->o()Lct;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Lblwh;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqp;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lahqp;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Llwk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahqp;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahqp;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahqp;->f:Lyer;

    .line 25
    .line 26
    const-class p1, Lahlh;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahqp;->g:Lyer;

    .line 33
    .line 34
    const-class p1, Lahtf;

    .line 35
    .line 36
    const-class v1, L_2456;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lahqp;->j:Lyer;

    .line 47
    .line 48
    const-class p1, Lahqt;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lahqp;->t:Lyer;

    .line 55
    .line 56
    const-class p1, Lahri;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lahqp;->u:Lyer;

    .line 63
    .line 64
    const-class p1, Lahqw;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lahqp;->h:Lyer;

    .line 71
    .line 72
    const-class p1, Laybb;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lahqp;->i:Lyer;

    .line 79
    .line 80
    const-class p1, Lahhw;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lahqp;->k:Lyer;

    .line 87
    .line 88
    const-class p1, L_378;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lahqp;->v:Lyer;

    .line 95
    .line 96
    const-class p1, L_3007;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lahqp;->m:Lyer;

    .line 103
    .line 104
    const-class p1, L_2457;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lahqp;->w:Lyer;

    .line 111
    .line 112
    const-class p1, Lahrm;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lahqp;->l:Lyer;

    .line 119
    .line 120
    const-class p1, Lahqg;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lahqp;->f:Lyer;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lawyc;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lahqg;

    .line 139
    .line 140
    new-instance v2, Lahlo;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lahqf;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "GetPrintLayoutTask"

    .line 153
    .line 154
    invoke-virtual {p2, p1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lahlo;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "com.google.android.apps.photos.printingskus.common.async.AddPhotosToLayoutTask"

    .line 165
    .line 166
    invoke-virtual {p2, v2, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lahlo;

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask"

    .line 177
    .line 178
    invoke-virtual {p2, v2, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lahlo;

    .line 182
    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.ReplacePhotoInLayoutTask"

    .line 189
    .line 190
    invoke-virtual {p2, v2, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lahlo;

    .line 194
    .line 195
    const/16 v2, 0xf

    .line 196
    .line 197
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.SetCropForPhotoTask"

    .line 201
    .line 202
    invoke-virtual {p2, v2, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lahlo;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v3, "SetQuantityInPrintLayoutTask"

    .line 213
    .line 214
    invoke-virtual {p2, v3, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lahlo;

    .line 218
    .line 219
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v3, "com.google.android.apps.photos.printingskus.common.async.UndoAddPhotosToLayoutTask"

    .line 223
    .line 224
    invoke-virtual {p2, v3, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lahlo;

    .line 228
    .line 229
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v3, "com.google.android.apps.photos.printingskus.common.ui.printspreview.UndoRemovePhotoFromLayoutTask"

    .line 233
    .line 234
    invoke-virtual {p2, v3, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lahlo;

    .line 238
    .line 239
    invoke-direct {p1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "SetSurfaceSizeInPrintLayoutTask"

    .line 243
    .line 244
    invoke-virtual {p2, v2, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lahqp;->x:Lbatz;

    .line 248
    .line 249
    if-nez p3, :cond_0

    .line 250
    .line 251
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, L_2456;

    .line 256
    .line 257
    const p2, 0x7f0b13fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, L_2456;->c(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, L_2456;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, L_2456;->a(I)Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lahqp;->x:Lbatz;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    const-string p1, "loadState"

    .line 284
    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lahqo;

    .line 290
    .line 291
    iput-object p1, p0, Lahqp;->o:Lahqo;

    .line 292
    .line 293
    const-string p1, "layoutHandlerSelectedMedia"

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_1

    .line 300
    .line 301
    iget-object p2, p0, Lahqp;->w:Lyer;

    .line 302
    .line 303
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, L_2457;

    .line 308
    .line 309
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1

    .line 314
    .line 315
    iget-object p2, p0, Lahqp;->w:Lyer;

    .line 316
    .line 317
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, L_2457;

    .line 322
    .line 323
    invoke-virtual {p2, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lahqp;->x:Lbatz;

    .line 332
    .line 333
    :cond_1
    const-string p1, "addPhotosMediaList"

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_3

    .line 340
    .line 341
    iget-object p2, p0, Lahqp;->w:Lyer;

    .line 342
    .line 343
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, L_2457;

    .line 348
    .line 349
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_2

    .line 354
    .line 355
    iget-object p2, p0, Lahqp;->w:Lyer;

    .line 356
    .line 357
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, L_2457;

    .line 362
    .line 363
    invoke-virtual {p2, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lahqp;->n:Lbatz;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    invoke-direct {p0}, Lahqp;->o()Lct;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "PhotosPrintLayoutDialogAddPhotoNetworkError"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lbq;

    .line 385
    .line 386
    if-eqz p1, :cond_3

    .line 387
    .line 388
    invoke-virtual {p1}, Lbq;->gL()V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lahqp;->a:Lbbfl;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string p2, "add photos error dialog dismissed due to missing media list"

    .line 398
    .line 399
    const/16 v0, 0x19c7

    .line 400
    .line 401
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 402
    .line 403
    .line 404
    :cond_3
    :goto_0
    const-string p1, "newMediaToReplace"

    .line 405
    .line 406
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_4

    .line 411
    .line 412
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, L_1846;

    .line 417
    .line 418
    iput-object p1, p0, Lahqp;->p:L_1846;

    .line 419
    .line 420
    :cond_4
    const-string p1, "oldMediaToReplace"

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_5

    .line 427
    .line 428
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, L_1846;

    .line 433
    .line 434
    iput-object p1, p0, Lahqp;->q:L_1846;

    .line 435
    .line 436
    :cond_5
    return-void
.end method

.method public final h(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqp;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lahqp;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lomi;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    iget-object v1, p0, Lahqp;->o:Lahqo;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahqp;->x:Lbatz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahqp;->w:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2457;

    .line 19
    .line 20
    iget-object v1, p0, Lahqp;->x:Lbatz;

    .line 21
    .line 22
    const-string v2, "layoutHandlerSelectedMedia"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lahqp;->n:Lbatz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lahqp;->w:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2457;

    .line 38
    .line 39
    iget-object v1, p0, Lahqp;->n:Lbatz;

    .line 40
    .line 41
    const-string v2, "addPhotosMediaList"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lahqp;->p:L_1846;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "newMediaToReplace"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lahqp;->q:L_1846;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "oldMediaToReplace"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqp;->r:Lavtw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahqp;->h:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahqw;

    .line 13
    .line 14
    invoke-interface {v0}, Lahqw;->d()Lblwh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lahqp;->g(Lblwh;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lahqp;->k:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahhw;

    .line 28
    .line 29
    invoke-interface {p1}, Lahhw;->c()Lavlw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lahqp;->m:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3007;

    .line 40
    .line 41
    iget-object v1, p0, Lahqp;->r:Lavtw;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, v1, p1, v2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lahqp;->r:Lavtw;

    .line 49
    .line 50
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqp;->o:Lahqo;

    .line 2
    .line 3
    sget-object v1, Lahqo;->a:Lahqo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahqo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lahqp;->x:Lbatz;

    .line 29
    .line 30
    invoke-virtual {p0}, Lahqp;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(L_1846;L_1846;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahqp;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lahqp;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lahqp;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lahqw;

    .line 28
    .line 29
    invoke-interface {v2}, Lahqw;->c()Lblwh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahqp;->q:L_1846;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lahqp;->p:L_1846;

    .line 45
    .line 46
    iget-object v0, p0, Lahqp;->e:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lawuo;

    .line 53
    .line 54
    invoke-interface {v0}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lahhw;

    .line 65
    .line 66
    invoke-interface {v0}, Lahhw;->b()Lahia;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lahhw;

    .line 77
    .line 78
    invoke-interface {v0}, Lahhw;->j()Lbezz;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lahhw;

    .line 89
    .line 90
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lahhw;

    .line 101
    .line 102
    invoke-interface {v0}, Lahhw;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lahhw;

    .line 113
    .line 114
    invoke-interface {v0}, Lahhw;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, p0, Lahqp;->l:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lahrm;

    .line 125
    .line 126
    invoke-interface {v0}, Lahrm;->f()Lbfco;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v0, p0, Lahqp;->h:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lahqw;

    .line 137
    .line 138
    invoke-interface {v0}, Lahqw;->b()Lbfcm;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v0, Laius;->kq:Laius;

    .line 143
    .line 144
    new-instance v12, Lahif;

    .line 145
    .line 146
    move-object v1, v12

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    invoke-direct/range {v1 .. v11}, Lahif;-><init>(IL_1846;L_1846;Lahia;Lbezz;Lbeyf;Ljava/lang/String;Ljava/lang/String;Lbfco;Lbfcm;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "com.google.android.apps.photos.printingskus.common.ui.printspreview.ReplacePhotoInLayoutTask"

    .line 153
    .line 154
    invoke-static {p1, v0, v12}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x3

    .line 159
    new-array p2, p2, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v0, Lbjld;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    aput-object v0, p2, v1

    .line 165
    .line 166
    const-class v0, Lahjj;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    const-class v0, Lsih;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    aput-object v0, p2, v1

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lahqp;->f:Lyer;

    .line 185
    .line 186
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lawyc;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method final m(L_1846;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahqp;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahhw;

    .line 20
    .line 21
    invoke-interface {v0}, Lahhw;->b()Lahia;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahhw;

    .line 32
    .line 33
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Laius;->kr:Laius;

    .line 38
    .line 39
    new-instance v8, Lahom;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v1, v8

    .line 43
    move-object v3, p1

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lahom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-string p1, "SetQuantityInPrintLayoutTask"

    .line 49
    .line 50
    invoke-static {p1, v0, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v0, Lsih;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lahqp;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lawyc;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahhw;

    .line 8
    .line 9
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahhw;

    .line 23
    .line 24
    invoke-interface {v0}, Lahhw;->h()Lbeyf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahhw;

    .line 37
    .line 38
    invoke-interface {v0}, Lahhw;->f()Lbecq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lahqp;->x:Lbatz;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lahqp;->x:Lbatz;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lahqp;->t:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lahqt;

    .line 71
    .line 72
    sget-object v1, Lahqs;->a:Lahqs;

    .line 73
    .line 74
    sget v2, Lbatz;->d:I

    .line 75
    .line 76
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 77
    .line 78
    iget-object v3, v0, Lahqt;->k:Lyer;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lahrm;

    .line 85
    .line 86
    iget-object v4, v0, Lahqt;->k:Lyer;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lahrm;

    .line 93
    .line 94
    invoke-interface {v4}, Lahrm;->g()Lbfcp;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lahrm;->b(Lbfcp;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lahqt;->c(Lahqs;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lahqp;->k:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lahhw;

    .line 113
    .line 114
    invoke-interface {v0}, Lahhw;->f()Lbecq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lahqp;->x:Lbatz;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lahqp;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lahqp;->u:Lyer;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lahri;

    .line 134
    .line 135
    iget-object v1, v0, Lahri;->f:Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Lahri;->e:Lyer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lahhw;

    .line 146
    .line 147
    invoke-interface {v1}, Lahhw;->f()Lbecq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lahri;->c:Lawyc;

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 157
    .line 158
    iget-object v0, v0, Lahri;->b:Lyer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lawuo;

    .line 165
    .line 166
    invoke-interface {v0}, Lawuo;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;-><init>(ILbecq;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    invoke-direct {p0}, Lahqp;->p()V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v0, Lahoi;

    .line 181
    .line 182
    iget-object v2, p0, Lahqp;->e:Lyer;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lawuo;

    .line 189
    .line 190
    invoke-interface {v2}, Lawuo;->d()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lahqp;->k:Lyer;

    .line 195
    .line 196
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lahhw;

    .line 201
    .line 202
    invoke-interface {v3}, Lahhw;->j()Lbezz;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v2, v3}, Lahoi;-><init>(ILbezz;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lahqp;->k:Lyer;

    .line 210
    .line 211
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lahhw;

    .line 216
    .line 217
    invoke-interface {v2}, Lahhw;->m()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lahoi;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lahqp;->k:Lyer;

    .line 224
    .line 225
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lahhw;

    .line 230
    .line 231
    invoke-interface {v2}, Lahhw;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lahoi;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lahqp;->k:Lyer;

    .line 238
    .line 239
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lahhw;

    .line 244
    .line 245
    invoke-interface {v2}, Lahhw;->g()Lbeyf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v1, p0, Lahqp;->k:Lyer;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lahhw;

    .line 258
    .line 259
    invoke-interface {v1}, Lahhw;->g()Lbeyf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lahoi;->b(Lbeyf;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget-object v2, p0, Lahqp;->k:Lyer;

    .line 268
    .line 269
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lahhw;

    .line 274
    .line 275
    invoke-interface {v2}, Lahhw;->h()Lbeyf;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, Lahqp;->k:Lyer;

    .line 282
    .line 283
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lahhw;

    .line 288
    .line 289
    invoke-interface {v1}, Lahhw;->h()Lbeyf;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lahoi;->e:Lbeyf;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-object v2, p0, Lahqp;->x:Lbatz;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v1, v2

    .line 309
    invoke-static {v1}, Lbain;->an(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lahqp;->x:Lbatz;

    .line 313
    .line 314
    iput-object v1, v0, Lahoi;->c:Ljava/util/List;

    .line 315
    .line 316
    :goto_2
    sget-object v1, Lahqo;->b:Lahqo;

    .line 317
    .line 318
    iput-object v1, p0, Lahqp;->o:Lahqo;

    .line 319
    .line 320
    iget-object v1, p0, Lahqp;->f:Lyer;

    .line 321
    .line 322
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lawyc;

    .line 327
    .line 328
    invoke-virtual {v0}, Lahoi;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
