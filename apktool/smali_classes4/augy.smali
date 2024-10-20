.class public final Laugy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufo;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laueh;

.field private final c:Lauqv;

.field private final d:Laucp;

.field private final e:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Laueh;Lauqv;Laucp;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugy;->b:Laueh;

    .line 5
    .line 6
    iput-object p2, p0, Laugy;->c:Lauqv;

    .line 7
    .line 8
    iput-object p3, p0, Laugy;->d:Laucp;

    .line 9
    .line 10
    iput-object p4, p0, Laugy;->e:L_2998;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laujj;Lbfjw;Lbfjw;)V
    .locals 9

    .line 1
    check-cast p2, Lbczq;

    .line 2
    .line 3
    check-cast p3, Lbczr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Laujj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p3, Lbczr;->c:Lbfjb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfjb;->size()I

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p3, Lbczr;->d:J

    .line 22
    .line 23
    iget-wide v2, p1, Laujj;->j:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lauji;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lauji;-><init>(Laujj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lauji;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lauji;->a()Laujj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Laugy;->c:Lauqv;

    .line 42
    .line 43
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lauqv;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v3, p1

    .line 51
    iget-object p1, p3, Lbczr;->c:Lbfjb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbfjb;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Laugy;->e:L_2998;

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object p1, p0, Laugy;->d:Laucp;

    .line 76
    .line 77
    sget-object v2, Lbcyo;->A:Lbcyo;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Laucp;->b(Lbcyo;)Laucq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p2, Lbczq;->h:I

    .line 84
    .line 85
    invoke-static {p2}, Lbdbq;->b(I)Lbdbq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Lbdbq;->a:Lbdbq;

    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, Laugw;->d(Lbdbq;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Laucw;

    .line 99
    .line 100
    iput p2, v2, Laucw;->J:I

    .line 101
    .line 102
    invoke-interface {p1, v3}, Laucq;->e(Laujj;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Lbczr;->c:Lbfjb;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Laucq;->g(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Laucq;->h(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Laucq;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p3, Lbczr;->c:Lbfjb;

    .line 117
    .line 118
    invoke-static {}, Lbifp;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lakxi;

    .line 130
    .line 131
    const/16 p3, 0x11

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lakxi;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move-object v4, p2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v4, p1

    .line 142
    :goto_0
    iget-object v2, p0, Laugy;->b:Laueh;

    .line 143
    .line 144
    invoke-static {}, Lauik;->c()Lauik;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Laucr;

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Laugy;->e:L_2998;

    .line 155
    .line 156
    invoke-interface {p2}, L_2998;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Lbcxr;->e:Lbcxr;

    .line 165
    .line 166
    invoke-direct {v6, p1, p2, p3}, Laucr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbcxr;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-interface/range {v2 .. v8}, Laueh;->a(Laujj;Ljava/util/List;Lauik;Laucr;ZZ)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Laujj;Lbfjw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
