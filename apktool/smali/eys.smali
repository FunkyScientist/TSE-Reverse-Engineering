.class public final Leys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduy;

.field public final b:Lduy;

.field public final c:Lduy;

.field public final d:Lduy;

.field public e:Z

.field private final f:Lfdy;


# direct methods
.method public constructor <init>(Lfdy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leys;->f:Lfdy;

    .line 5
    .line 6
    new-instance p1, Lduy;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lezh;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leys;->a:Lduy;

    .line 16
    .line 17
    new-instance p1, Lduy;

    .line 18
    .line 19
    new-array v1, v0, [Leyp;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leys;->b:Lduy;

    .line 25
    .line 26
    new-instance p1, Lduy;

    .line 27
    .line 28
    new-array v1, v0, [Lfbn;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leys;->c:Lduy;

    .line 34
    .line 35
    new-instance p1, Lduy;

    .line 36
    .line 37
    new-array v0, v0, [Leyp;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Leys;->d:Lduy;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(Leck;Leyp;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lduy;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Leck;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Leck;->t:Leck;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p0, v0, Lduy;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_e

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Leck;

    .line 53
    .line 54
    iget v2, p0, Leck;->r:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :goto_1
    if-eqz v2, :cond_d

    .line 62
    .line 63
    iget v3, v2, Leck;->q:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x20

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v3

    .line 72
    :cond_3
    :goto_2
    if-eqz v4, :cond_c

    .line 73
    .line 74
    instance-of v6, v4, Leyv;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    check-cast v4, Leyv;

    .line 79
    .line 80
    instance-of v6, v4, Lezh;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lezh;

    .line 86
    .line 87
    iget-object v7, v6, Lezh;->a:Lecj;

    .line 88
    .line 89
    instance-of v7, v7, Leyq;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v6, v6, Lezh;->c:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v4}, Leyv;->a()Leyt;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1}, Leyt;->b(Leyp;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v6, v4, Leck;->q:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x20

    .line 118
    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    instance-of v6, v4, Lezz;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lezz;

    .line 127
    .line 128
    iget-object v6, v6, Lezz;->B:Leck;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_3
    const/4 v8, 0x1

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    iget v9, v6, Leck;->q:I

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0x20

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    if-ne v7, v8, :cond_6

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-nez v5, :cond_7

    .line 147
    .line 148
    new-instance v5, Lduy;

    .line 149
    .line 150
    new-array v8, v1, [Leck;

    .line 151
    .line 152
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :cond_9
    :goto_4
    iget-object v6, v6, Leck;->t:Leck;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    if-eq v7, v8, :cond_3

    .line 168
    .line 169
    :cond_b
    :goto_5
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    iget-object v2, v2, Leck;->t:Leck;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_d
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leys;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leys;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Leys;->f:Lfdy;

    .line 9
    .line 10
    new-instance v1, Leyr;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Leyr;-><init>(Leys;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfdy;->v(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
