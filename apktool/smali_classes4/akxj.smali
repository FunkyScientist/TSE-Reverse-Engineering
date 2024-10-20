.class public final Lakxj;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:L_1846;

.field public final d:I

.field public final e:Laxja;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/Map;

.field public i:Z

.field public j:Lakwo;

.field public k:Lakwo;

.field public l:Ljava/lang/String;

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_167;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_238;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lakxj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;L_1846;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakxj;->c:L_1846;

    .line 5
    .line 6
    iput p3, p0, Lakxj;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lakxj;->m:L_1311;

    .line 13
    .line 14
    new-instance v0, Lakwz;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p3, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lakxj;->n:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lakwz;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p3, v2}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbkby;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lakxj;->o:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lakwz;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v0, p3, v3}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbkby;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lakxj;->p:Lbkbr;

    .line 52
    .line 53
    new-instance p3, Laxja;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lakxj;->e:Laxja;

    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    iput-object p3, p0, Lakxj;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/high16 v3, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v3, p0, Lakxj;->g:J

    .line 67
    .line 68
    sget-object v0, Lbkcz;->a:Lbkcz;

    .line 69
    .line 70
    iput-object v0, p0, Lakxj;->h:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lakxj;->i:Z

    .line 74
    .line 75
    new-instance v0, Lakwo;

    .line 76
    .line 77
    invoke-direct {p0}, Lakxj;->i()Lbhrk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lbhrk;->c:Lbfku;

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    sget-object v3, Lbfku;->a:Lbfku;

    .line 86
    .line 87
    :cond_0
    iget-wide v3, v3, Lbfku;->b:J

    .line 88
    .line 89
    invoke-direct {v0, v3, v4}, Lakwo;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lakxj;->j:Lakwo;

    .line 93
    .line 94
    new-instance v0, Lakwo;

    .line 95
    .line 96
    invoke-direct {p0}, Lakxj;->i()Lbhrk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lbhrk;->d:Lbfku;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Lbfku;->a:Lbfku;

    .line 105
    .line 106
    :cond_1
    iget-wide v3, v3, Lbfku;->b:J

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Lakwo;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lakxj;->k:Lakwo;

    .line 112
    .line 113
    iput-object p3, p0, Lakxj;->l:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p3, Lakik;

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {p3, p1, p0, v0, v3}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lbkby;

    .line 124
    .line 125
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lakxj;->q:Lbkbr;

    .line 129
    .line 130
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, L_2395;

    .line 135
    .line 136
    iget-object p3, p3, L_2395;->T:Lbalz;

    .line 137
    .line 138
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p3, Larmg;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Larmg;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0}, Lakxj;->b()L_2140;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v0, Laius;->ug:Laius;

    .line 171
    .line 172
    invoke-virtual {p3, v0}, L_2140;->a(Laius;)Lbkek;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v0, Lakov;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p1, p0, v3, v1}, Lakov;-><init>(Landroid/content/Context;Lakxj;Lbkeg;I)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {p2, p3, v5, v0, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lxfj;

    .line 192
    .line 193
    invoke-direct {p3, p0, p1, v3, v2}, Lxfj;-><init>(Lakxj;Landroid/content/Context;Lbkeg;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v3, v5, p3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final i()Lbhrk;
    .locals 6

    .line 1
    iget-object v0, p0, Lakxj;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lakwo;->a:Lj$/time/ZoneId;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x17

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusHours(J)Lj$/time/ZonedDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbhrk;->a:Lbhrk;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbfku;->a:Lbfku;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5, v3}, Lbbvs;->aX(JLbfil;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbbvs;->aW(Lbfil;)Lbfku;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v3, Lbhrk;

    .line 100
    .line 101
    iput-object v0, v3, Lbhrk;->c:Lbfku;

    .line 102
    .line 103
    iget v0, v3, Lbhrk;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v3, Lbhrk;->b:I

    .line 108
    .line 109
    sget-object v0, Lbfku;->a:Lbfku;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4, v0}, Lbbvs;->aX(JLbfil;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbbvs;->aW(Lbfil;)Lbfku;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v1, Lbhrk;

    .line 143
    .line 144
    iput-object v0, v1, Lbhrk;->d:Lbfku;

    .line 145
    .line 146
    iget v0, v1, Lbhrk;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    iput v0, v1, Lbhrk;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Lbhrk;

    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public final b()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxj;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lakxj;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lakxj;->g:J

    .line 8
    .line 9
    iget-object p1, p0, Lakxj;->e:Laxja;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxja;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakxj;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lakxj;->l:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lakwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakxj;->k:Lakwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lakxj;->k:Lakwo;

    .line 10
    .line 11
    iget-object p1, p0, Lakxj;->e:Laxja;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxja;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lakwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakxj;->j:Lakwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lakxj;->j:Lakwo;

    .line 10
    .line 11
    iget-object p1, p0, Lakxj;->e:Laxja;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxja;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakxj;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lakxj;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxj;->e:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
