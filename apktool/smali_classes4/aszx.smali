.class public final Laszx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhqt;->a:Lbhqt;

    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iput-object v0, p0, Laszx;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laszx;->a:J

    move-object p3, v0

    check-cast p3, Lbfil;

    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 7
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 9
    check-cast p3, Lbhqt;

    add-int/lit8 p4, p1, -0x1

    if-eqz p1, :cond_3

    iput p4, p3, Lbhqt;->f:I

    iget p1, p3, Lbhqt;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p3, Lbhqt;->b:I

    instance-of p1, p2, Lbhqe;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lbfil;

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 12
    check-cast p1, Lbhqt;

    check-cast p2, Lbhqe;

    iget p2, p2, Lbhqe;->bx:I

    iput p2, p1, Lbhqt;->c:I

    iget p2, p1, Lbhqt;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbhqt;->b:I

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public constructor <init>(JLalpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laszx;->a:J

    iput-object p3, p0, Laszx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laszx;->a:J

    iput-object p3, p0, Laszx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_1846;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_239;

    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_239;

    iget-wide v0, v0, L_239;->a:J

    iput-wide v0, p0, Laszx;->a:J

    const-class v0, L_147;

    .line 15
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p1

    check-cast p1, L_147;

    iget-object p1, p1, L_147;->a:Ljava/lang/String;

    iput-object p1, p0, Laszx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjlc;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laszx;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot have empty envelope local ID"

    .line 17
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    iput-wide p2, p0, Laszx;->a:J

    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p0, Laszx;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Landroid/content/ContentValues;

    const-string v2, "envelope_media_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "write_time_ms"

    if-lez v0, :cond_1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, v1

    check-cast p3, Landroid/content/ContentValues;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object p2, v1

    check-cast p2, Landroid/content/ContentValues;

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laszx;->a:J

    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p0, 0x18

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0x53

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0x21

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    const/16 p0, 0x23

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    const/16 p0, 0xc

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    const/16 p0, 0x22

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0xb

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0x1f

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    const/16 p0, 0x26

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/16 p0, 0x1e

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_d
    const/16 p0, 0x1d

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_e
    const/16 p0, 0xa

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lbhkd;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhkd;->c:Lbhkd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbhkd;->e:Lbhkd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbhkd;->d:Lbhkd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbhkd;->t:Lbhkd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lbhkd;->b:Lbhkd;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    return p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbhkd;->i:Lbhkd;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    return p0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lbhkd;->n:Lbhkd;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    return p0

    .line 128
    :cond_6
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbhkd;->o:Lbhkd;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbhkd;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 p0, 0x9

    .line 145
    .line 146
    return p0

    .line 147
    :cond_7
    invoke-virtual {p0}, Lbhkd;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lbhkd;->v:Lbhkd;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbhkd;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    const/16 p0, 0xd

    .line 164
    .line 165
    return p0

    .line 166
    :cond_8
    const/4 p0, 0x1

    .line 167
    return p0
.end method


# virtual methods
.method public final a(Lbhqb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbhqt;

    .line 19
    .line 20
    sget-object v1, Lbhqt;->a:Lbhqt;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbhqt;->g:Lbhqb;

    .line 26
    .line 27
    iget p1, v0, Lbhqt;->b:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, v0, Lbhqt;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lbhjx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbhqt;

    .line 19
    .line 20
    sget-object v1, Lbhqt;->a:Lbhqt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbhjx;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lbhqt;->j:I

    .line 27
    .line 28
    iget p1, v0, Lbhqt;->b:I

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x1000

    .line 31
    .line 32
    iput p1, v0, Lbhqt;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbhqt;

    .line 19
    .line 20
    sget-object v1, Lbhqt;->a:Lbhqt;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lbhqt;->i:I

    .line 25
    .line 26
    iget p1, v0, Lbhqt;->b:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x800

    .line 29
    .line 30
    iput p1, v0, Lbhqt;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbhqt;

    .line 19
    .line 20
    sget-object v1, Lbhqt;->a:Lbhqt;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lbhqt;->h:I

    .line 25
    .line 26
    iget p1, v0, Lbhqt;->b:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x200

    .line 29
    .line 30
    iput p1, v0, Lbhqt;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final g()Lblwm;
    .locals 7

    .line 1
    sget-object v0, Lblwm;->a:Lblwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Laszx;->a:J

    .line 22
    .line 23
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v3, Lblwm;

    .line 26
    .line 27
    iget v4, v3, Lblwm;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lblwm;->b:I

    .line 32
    .line 33
    iput-wide v1, v3, Lblwm;->e:J

    .line 34
    .line 35
    iget-object v1, v3, Lblwm;->c:Lbfix;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laszx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v2, Lblwm;

    .line 60
    .line 61
    iget-object v3, v2, Lblwm;->c:Lbfix;

    .line 62
    .line 63
    invoke-interface {v3}, Lbfix;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lblwm;->c:Lbfix;

    .line 74
    .line 75
    :cond_2
    check-cast v1, Lalpj;

    .line 76
    .line 77
    iget-object v1, v1, Lalpj;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v2, Lblwm;->c:Lbfix;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v1, Lblwm;

    .line 87
    .line 88
    iget-object v1, v1, Lblwm;->d:Lbfjb;

    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lblwl;->a:Lblwl;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Laszx;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v2, Lalpj;

    .line 120
    .line 121
    iget v2, v2, Lalpj;->f:I

    .line 122
    .line 123
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lblwl;

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    iput v2, v4, Lblwl;->c:I

    .line 131
    .line 132
    iget v2, v4, Lblwl;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, v4, Lblwl;->b:I

    .line 137
    .line 138
    iget-object v2, p0, Laszx;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v2, Lalpj;

    .line 150
    .line 151
    iget v2, v2, Lalpj;->e:I

    .line 152
    .line 153
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v3, Lblwl;

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    iput v2, v3, Lblwl;->d:I

    .line 160
    .line 161
    iget v2, v3, Lblwl;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    iput v2, v3, Lblwl;->b:I

    .line 166
    .line 167
    sget-object v2, Lblwj;->a:Lblwj;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Laszx;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v3, Lalpj;

    .line 190
    .line 191
    iget v3, v3, Lalpj;->c:I

    .line 192
    .line 193
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Lblwj;

    .line 197
    .line 198
    iget v6, v5, Lblwj;->b:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    iput v6, v5, Lblwj;->b:I

    .line 203
    .line 204
    iput v3, v5, Lblwj;->c:I

    .line 205
    .line 206
    iget-object v3, p0, Laszx;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    check-cast v3, Lalpj;

    .line 218
    .line 219
    iget-boolean v3, v3, Lalpj;->d:Z

    .line 220
    .line 221
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v4, Lblwj;

    .line 224
    .line 225
    iget v5, v4, Lblwj;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    iput v5, v4, Lblwj;->b:I

    .line 230
    .line 231
    iput-boolean v3, v4, Lblwj;->d:Z

    .line 232
    .line 233
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v2, Lblwj;

    .line 241
    .line 242
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v3, Lblwl;

    .line 256
    .line 257
    iput-object v2, v3, Lblwl;->e:Lblwj;

    .line 258
    .line 259
    iget v2, v3, Lblwl;->b:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x4

    .line 262
    .line 263
    iput v2, v3, Lblwl;->b:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v1, Lblwl;

    .line 273
    .line 274
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    check-cast v2, Lblwm;

    .line 288
    .line 289
    iget-object v3, v2, Lblwm;->d:Lbfjb;

    .line 290
    .line 291
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_9

    .line 296
    .line 297
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v2, Lblwm;->d:Lbfjb;

    .line 302
    .line 303
    :cond_9
    iget-object v2, v2, Lblwm;->d:Lbfjb;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v0, Lblwm;

    .line 316
    .line 317
    return-object v0
.end method

.method getLogger()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTflApi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laszx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 2

    .line 1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i(Lbdvz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbdvz;->c:Lbebw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbebw;->a:Lbebw;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Laszx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbebw;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "actor_id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbdvz;->c:Lbebw;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbebw;->a:Lbebw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget v1, v1, Lbebw;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const-string v2, "gaia_id"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Laszx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbebw;->a:Lbebw;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lbebw;->d:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p1, Lbdvz;->f:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Landroid/content/ContentValues;

    .line 60
    .line 61
    const-string v2, "display_contact_method"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Llwy;->q(Lbdvz;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Landroid/content/ContentValues;

    .line 73
    .line 74
    const-string v2, "display_name"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Llwy;->r(Lbdvz;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Landroid/content/ContentValues;

    .line 86
    .line 87
    const-string v2, "given_name"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Llwy;->p(Lbdvz;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v0, Landroid/content/ContentValues;

    .line 99
    .line 100
    const-string v1, "profile_photo_url"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j(Lmaz;)V
    .locals 2

    .line 1
    iget p1, p1, Lmaz;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "allow_remove_display_name"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final l(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "allow_remove_member"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lbdrm;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbdrm;->d:Lbdur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdur;->a:Lbdur;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Laszx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbdur;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "actor_id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p1, Lbdrm;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x200

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbdrm;->k:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v0, Landroid/content/ContentValues;

    .line 32
    .line 33
    const-string v3, "sort_key"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p1, Lbdrm;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lbdrm;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    check-cast v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    const-string v3, "email"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p1, Lbdrm;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Lbdrm;->f:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    check-cast v0, Landroid/content/ContentValues;

    .line 68
    .line 69
    const-string v1, "phone_number"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, p1, Lbdrm;->c:I

    .line 77
    .line 78
    invoke-static {v1}, Lb;->az(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Landroid/content/ContentValues;

    .line 93
    .line 94
    const-string v3, "type"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lbdrm;->b:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x800

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, Lbdrm;->m:Lbdur;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lbdur;->a:Lbdur;

    .line 110
    .line 111
    :cond_5
    iget-object v0, v0, Lbdur;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p1, Lbdrm;->m:Lbdur;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lbdur;->a:Lbdur;

    .line 126
    .line 127
    :cond_6
    iget-object v1, v1, Lbdur;->c:Ljava/lang/String;

    .line 128
    .line 129
    check-cast v0, Landroid/content/ContentValues;

    .line 130
    .line 131
    const-string v3, "inviter_actor_id"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lbdrm;->l:Lbdrl;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lbdrl;->a:Lbdrl;

    .line 141
    .line 142
    :cond_8
    iget v0, v0, Lbdrl;->b:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p1, Lbdrm;->l:Lbdrl;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    sget-object v1, Lbdrl;->a:Lbdrl;

    .line 154
    .line 155
    :cond_9
    iget-wide v3, v1, Lbdrl;->c:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v0, Landroid/content/ContentValues;

    .line 162
    .line 163
    const-string v3, "last_view_time_ms"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget v0, p1, Lbdrm;->b:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x4000

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-wide v3, p1, Lbdrm;->p:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v0, Landroid/content/ContentValues;

    .line 183
    .line 184
    const-string v3, "invite_time_ms"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v0, Landroid/content/ContentValues;

    .line 197
    .line 198
    const-string v4, "allow_block"

    .line 199
    .line 200
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Laszx;->k(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Laszx;->l(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lbdrm;->n:Lbfjb;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x2

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbdlr;

    .line 227
    .line 228
    iget v3, v3, Lbdlr;->b:I

    .line 229
    .line 230
    invoke-static {v3}, Lb;->az(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    move v3, v2

    .line 237
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    if-eq v3, v2, :cond_f

    .line 240
    .line 241
    if-eq v3, v5, :cond_e

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    if-eq v3, v5, :cond_d

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    invoke-virtual {p0, v2}, Laszx;->l(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    iget-object v3, p0, Laszx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v3, Landroid/content/ContentValues;

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    invoke-virtual {p0, v2}, Laszx;->k(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_10
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget v3, p1, Lbdrm;->o:I

    .line 270
    .line 271
    invoke-static {v3}, Lb;->ao(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    :cond_11
    move v2, v1

    .line 278
    goto :goto_3

    .line 279
    :cond_12
    if-ne v3, v5, :cond_11

    .line 280
    .line 281
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v0, Landroid/content/ContentValues;

    .line 286
    .line 287
    const-string v2, "is_auto_add_enabled"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Laszx;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast v0, Landroid/content/ContentValues;

    .line 299
    .line 300
    const-string v1, "protobuf"

    .line 301
    .line 302
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method shouldUseInitV2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
