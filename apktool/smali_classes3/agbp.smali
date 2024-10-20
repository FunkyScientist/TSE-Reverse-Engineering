.class public final Lagbp;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lbkbr;

.field public final c:L_3166;

.field public final d:L_3166;

.field public final e:L_3166;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Lagbo;

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final n:L_1311;

.field private final o:Lbkbr;

.field private p:Lbkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpotlightVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagbp;->n:L_1311;

    .line 9
    .line 10
    new-instance v0, Lagbi;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lagbi;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lagbp;->o:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Lagbi;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lagbi;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lagbp;->b:Lbkbr;

    .line 37
    .line 38
    new-instance p1, L_3166;

    .line 39
    .line 40
    new-instance v0, Lagbn;

    .line 41
    .line 42
    sget-object v1, Lagbl;->b:Lagbl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, Lagbn;-><init>(Lagbl;Lagbl;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lagbp;->c:L_3166;

    .line 52
    .line 53
    new-instance v0, L_3166;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lagbp;->d:L_3166;

    .line 64
    .line 65
    new-instance v0, L_3166;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v3, v4}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lagbp;->e:L_3166;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance v1, Lagbn;

    .line 82
    .line 83
    iget-object v3, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lagbn;-><init>(Lagbl;Lagbl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lagbp;->i:Z

    .line 99
    .line 100
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lagbp;->g:Ljava/util/Map;

    .line 106
    .line 107
    sget-object p1, Lagba;->d:Lbkez;

    .line 108
    .line 109
    new-instance v0, Lbkck;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbkck;-><init>(Lbkcn;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lagba;

    .line 125
    .line 126
    iget-object v1, p0, Lagbp;->g:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v2, L_3166;

    .line 129
    .line 130
    iget-object v3, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lagbp;->g:Ljava/util/Map;

    .line 149
    .line 150
    sget-object p1, Lagba;->d:Lbkez;

    .line 151
    .line 152
    new-instance p2, Lbkck;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lbkck;-><init>(Lbkcn;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lagba;

    .line 168
    .line 169
    iget-object v0, p0, Lagbp;->g:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v1, L_3166;

    .line 172
    .line 173
    sget-object v2, Lagbm;->a:Lagbm;

    .line 174
    .line 175
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lagba;)Lhbj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagbp;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lhbj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(Lagbb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lagbb;->n()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagbp;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3166;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lagbm;->b:Lagbm;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lagbm;->d:Lagbm;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lagbl;->b:Lagbl;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lagbp;->i(Lagbl;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lagbp;->p:Lbkmi;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final c(Laius;Lagba;Lagbd;Lagbb;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Laolc;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v1, v9

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Laolc;-><init>(Lagbp;Laius;Lagbb;Lagba;Lagbd;Lbkeg;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {v0, p2, p3, v9, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lagbp;->p:Lbkmi;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lagba;Lagbm;Lagbo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lagbp;->h:Lagbo;

    .line 8
    .line 9
    iget-object p3, p0, Lagbp;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    check-cast p3, L_3166;

    .line 20
    .line 21
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eq p3, p2, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lagbp;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, L_3166;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final f(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagbp;->e:L_3166;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Failed requirement."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbp;->d:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lagbp;->d:L_3166;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagbp;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lagbl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagbl;->a:Lagbl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lagbp;->c:L_3166;

    .line 10
    .line 11
    new-instance v0, Lagbn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagbn;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lagbn;->b:Lagbl;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lagbl;->b:Lagbl;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lagbn;-><init>(Lagbl;Lagbl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lagbp;->c:L_3166;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lagbn;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lagbn;->b:Lagbl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-eq v0, p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lagbp;->c:L_3166;

    .line 49
    .line 50
    new-instance v2, Lagbn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lagbn;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v3, Lagbn;->b:Lagbl;

    .line 61
    .line 62
    :cond_3
    invoke-direct {v2, v1, p1}, Lagbn;-><init>(Lagbl;Lagbl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v0, Lagbl;->a:Lagbl;

    .line 70
    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lagbl;->b:Lagbl;

    .line 74
    .line 75
    if-eq p1, v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lagbp;->g:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v0, Lagba;->a:Lagba;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_3166;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lagbm;

    .line 95
    .line 96
    :cond_5
    sget-object p1, Lagbm;->c:Lagbm;

    .line 97
    .line 98
    if-ne v1, p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lagbp;->g()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagbp;->c:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lagbn;->b:Lagbl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lagbl;->d:Lagbl;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lagbl;->e:Lagbl;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lagbp;->d:L_3166;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagbp;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3166;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lagbm;->b:Lagbm;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbp;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1931;

    .line 8
    .line 9
    return-void
.end method
