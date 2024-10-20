.class public final Laqok;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:J

.field private static final h:J


# instance fields
.field private final A:Lbkrb;

.field public final b:Ldpp;

.field public final c:Lbkqz;

.field public d:Z

.field public e:Z

.field public f:Laqmn;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Lby;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lbkmi;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laqok;->h:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laqok;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqok;->i:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqok;->j:L_1311;

    .line 11
    .line 12
    new-instance v0, Laqoe;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laqok;->k:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Laqoe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laqok;->l:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Laqoe;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laqok;->m:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Laqoe;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Laqok;->n:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Laqoe;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Laqok;->o:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Laqoe;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbkby;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Laqok;->p:Lbkbr;

    .line 90
    .line 91
    new-instance v0, Laqoe;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbkby;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Laqok;->q:Lbkbr;

    .line 104
    .line 105
    new-instance v0, Laqog;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Laqog;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Laqok;->r:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 112
    .line 113
    new-instance v0, Laqoe;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbkby;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Laqok;->s:Lbkbr;

    .line 125
    .line 126
    new-instance v0, Laqoe;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbkby;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Laqok;->t:Lbkbr;

    .line 139
    .line 140
    new-instance v0, Laqoe;

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lbkby;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Laqok;->u:Lbkbr;

    .line 153
    .line 154
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 155
    .line 156
    sget-object v0, Ldsx;->a:Ldsx;

    .line 157
    .line 158
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Laqok;->b:Ldpp;

    .line 164
    .line 165
    new-instance p1, Laqol;

    .line 166
    .line 167
    const/16 v0, 0x3ffe

    .line 168
    .line 169
    invoke-direct {p1, v1, v0}, Laqol;-><init>(Ldsu;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Laqok;->A:Lbkrb;

    .line 177
    .line 178
    new-instance v0, Lbkqj;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Laqok;->c:Lbkqz;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Laqok;->v:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Laqok;->w:Z

    .line 189
    .line 190
    iput-boolean p1, p0, Laqok;->x:Z

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final B(Lj$/time/Duration;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2911;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Laqok;->k()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lbkgs;->n(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private final C()Ladfq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladfq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()L_2912;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2912;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Laqxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqok;->f:Laqmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laqok;->y:Lbkmi;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lbkle;->t(Lbkmi;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Laqok;->e:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, p2, v2}, L_2911;->f(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Laqmn;->r(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laqok;->i:Lby;

    .line 28
    .line 29
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lanyf;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p0, v1, v0}, Lanyf;-><init>(Laqok;Lbkeg;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laqok;->y:Lbkmi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(L_2856;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laqnx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Laqnx;

    .line 7
    .line 8
    iget-object p1, p1, Laqnx;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v0, p0, Laqok;->f:Laqmn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Laqmn;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Laqok;->z:Z

    .line 23
    .line 24
    invoke-interface {v0}, Laqmn;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laqok;->A:Lbkrb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laqol;

    .line 34
    .line 35
    iget-object v0, v0, Laqol;->m:Lbatz;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, L_2911;->d(Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, L_2911;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v2, v3, v1}, L_2911;->f(JZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, Laqny;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Laqok;->f:Laqmn;

    .line 85
    .line 86
    if-eqz p1, :cond_f

    .line 87
    .line 88
    iget-boolean v0, p0, Laqok;->z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, L_2911;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Laqmn;->o()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, L_2911;->e(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Laqok;->z:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v0, p1, Laqnz;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p1, Laqnz;

    .line 121
    .line 122
    iget-object p1, p1, Laqnz;->a:Laqnr;

    .line 123
    .line 124
    invoke-direct {p0}, Laqok;->D()L_2912;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, p1, Laqnr;->a:F

    .line 129
    .line 130
    iget p1, p1, Laqnr;->b:F

    .line 131
    .line 132
    invoke-virtual {v0, v2, p1, v1}, L_2912;->h(FFZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    instance-of v0, p1, Laqnt;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Laqok;->f:Laqmn;

    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    sget-wide v0, Laqok;->h:J

    .line 145
    .line 146
    neg-long v0, v0

    .line 147
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Laqok;->B(Lj$/time/Duration;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-interface {p1, v0, v1}, Laqmn;->r(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    instance-of v0, p1, Laqnu;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Laqok;->f:Laqmn;

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    sget-wide v0, Laqok;->h:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Laqok;->B(Lj$/time/Duration;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-interface {p1, v0, v1}, Laqmn;->r(J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    instance-of v0, p1, Laqnv;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Laqok;->p()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    instance-of v0, p1, Laqnw;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Laqok;->q()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    instance-of v0, p1, Laqob;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Laqok;->i()Lardr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Laqok;->i()Lardr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lardr;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    sget-object v0, Laqmp;->a:Laqmp;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    sget-object v0, Laqmp;->c:Laqmp;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {p1, v0}, Lardr;->g(Laqmp;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    instance-of v0, p1, Laqoc;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object p1, p0, Laqok;->f:Laqmn;

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-interface {p1}, Laqmn;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {p1}, Laqmn;->m()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_e
    invoke-interface {p1}, Laqmn;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, L_2911;->d(Lj$/util/Optional;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_2
    return-void

    .line 263
    :cond_10
    instance-of p1, p1, Laqoa;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {p0}, Laqok;->h()L_2922;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Laqok;->h()L_2922;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, L_2922;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/2addr v0, v1

    .line 280
    invoke-virtual {p1, v0}, L_2922;->b(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    new-instance p1, Lbkbs;

    .line 285
    .line 286
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final a()L_2861;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2861;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laqnr;
    .locals 3

    .line 1
    invoke-direct {p0}, Laqok;->D()L_2912;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2912;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laqnr;

    .line 12
    .line 13
    invoke-direct {p0}, Laqok;->D()L_2912;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, L_2912;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Laqok;->D()L_2912;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, L_2912;->c()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Laqnr;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final e()L_2872;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2872;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laqqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2911;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2911;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqok;->i()Lardr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 9
    .line 10
    new-instance v0, Laqfm;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laqli;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, L_2911;->a:Laxjf;

    .line 32
    .line 33
    new-instance v0, Laqfm;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laqoh;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v0, v3}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Laqok;->D()L_2912;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, L_2912;->a:Laxjf;

    .line 54
    .line 55
    new-instance v0, Laqfm;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Laqoh;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v0, v4}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laqok;->a()L_2861;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, L_2861;->ij()Laxjf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Laqfm;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Laqoh;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v0, v4}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Laqok;->C()Ladfq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ladfq;->ij()Laxjf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Laqfm;

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Laqoh;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v0, v4}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Laqok;->E()Laqxb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p1, Laqxb;->b:Laxjf;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    new-instance v0, Laqfm;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Laqoh;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, v0, v4}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Laqok;->e()L_2872;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, L_2872;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, Laqok;->f()Laqqq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p1, p1, Laqqq;->b:Lhbj;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    new-instance v0, Laqfm;

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Laocx;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, Laocx;-><init>(Lbkfw;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {p0}, Laqok;->e()L_2872;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, L_2872;->j()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Laqok;->h()L_2922;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, L_2922;->a:Laxjf;

    .line 195
    .line 196
    new-instance v0, Laqfm;

    .line 197
    .line 198
    invoke-direct {v0, p0, v2}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Laqoh;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, v0, v2}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object p1, p0, Laqok;->i:Lby;

    .line 211
    .line 212
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "accessibility"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 226
    .line 227
    iput-object p1, p0, Laqok;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 228
    .line 229
    invoke-virtual {p0}, Laqok;->n()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final h()L_2922;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2922;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqok;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "accessibilityManager"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Laqok;->r:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqok;->y:Lbkmi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Laqok;->y:Lbkmi;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Laqok;->e:Z

    .line 31
    .line 32
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqok;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "accessibilityManager"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Laqok;->r:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Lardr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lardr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbatz;
    .locals 6

    .line 1
    invoke-direct {p0}, Laqok;->E()Laqxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laqxb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v2

    .line 59
    :cond_1
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Laqok;->f()Laqqq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Laqqq;->b:Lhbj;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v2

    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    return-object v2
.end method

.method public final k()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2911;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_2911;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Laqfm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laqok;->u(Lbkfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Laqfm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laqok;->u(Lbkfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-wide v0, Laqok;->h:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laqok;->B(Lj$/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Laqok;->F(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-wide v0, Laqok;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laqok;->B(Lj$/time/Duration;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Laqok;->F(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laqok;->v:Z

    .line 2
    .line 3
    iget-object p1, p0, Laypt;->J:Lhax;

    .line 4
    .line 5
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v0, Lhaw;->c:Lhaw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhaw;->a(Lhaw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laqok;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laqok;->w:Z

    .line 2
    .line 3
    iget-object p1, p0, Laypt;->J:Lhax;

    .line 4
    .line 5
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v0, Lhaw;->c:Lhaw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhaw;->a(Lhaw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Laqoi;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laqok;->u(Lbkfw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laqok;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Laypt;->J:Lhax;

    .line 4
    .line 5
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v0, Lhaw;->c:Lhaw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhaw;->a(Lhaw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Laqoi;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laqok;->u(Lbkfw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u(Lbkfw;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laqok;->A:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laqok;->u:Lbkbr;

    .line 18
    .line 19
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqom;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laqok;->A:Lbkrb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laqol;

    .line 34
    .line 35
    iget-boolean v0, v0, Laqol;->k:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Laqom;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbkrb;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laqok;->f:Laqmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Laqok;->i:Lby;

    .line 8
    .line 9
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laqok;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "accessibilityManager"

    .line 17
    .line 18
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-boolean v2, p0, Laqok;->v:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Laqmn;->b()Laqmm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Laqmm;->c:Laqmm;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Laqmn;->b()Laqmm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Laqmm;->d:Laqmm;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :cond_4
    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqok;->f:Laqmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Laqmn;->b()Laqmm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laqmm;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_2911;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqok;->f:Laqmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Laqok;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laqok;->C()Ladfq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ladfq;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Laqmn;->b()Laqmm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laqmm;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laqok;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqok;->f:Laqmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Laqok;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Laqok;->C()Ladfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ladfq;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L_2911;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_2911;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Laqok;->e:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, L_2911;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqok;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Laqok;->g()L_2911;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_2911;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Laqok;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method
