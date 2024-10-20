.class public final Lajlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lajla;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lajla;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    const-string v0, "Exactly one of mediaKey, envelopeMediaKey, and commentId must be set."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lajlb;->e:I

    .line 39
    .line 40
    iput-object p2, p0, Lajlb;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lajlb;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lajlb;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, Lajlb;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aE:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgnl;->a:Lbgnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lajlb;->e:I

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgnl;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, v3, Lbgnl;->e:I

    .line 28
    .line 29
    iget v1, v3, Lbgnl;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbgnl;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lajlb;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v2, Lbgnl;

    .line 52
    .line 53
    iput v3, v2, Lbgnl;->c:I

    .line 54
    .line 55
    iput-object v1, v2, Lbgnl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lajlb;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v2, Lbgnl;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    iput v4, v2, Lbgnl;->c:I

    .line 78
    .line 79
    iput-object v1, v2, Lbgnl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lajlb;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lbece;->a:Lbece;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lajlb;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v4, Lbece;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, v4, Lbece;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    iput v5, v4, Lbece;->b:I

    .line 116
    .line 117
    iput-object v2, v4, Lbece;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v2, Lbgnl;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbece;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lbgnl;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    iput v1, v2, Lbgnl;->c:I

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lajlb;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v2, Lbgnl;

    .line 166
    .line 167
    iget v4, v2, Lbgnl;->b:I

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    iput v3, v2, Lbgnl;->b:I

    .line 171
    .line 172
    iput-object v1, v2, Lbgnl;->f:Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbgnl;

    .line 179
    .line 180
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgnm;

    .line 2
    .line 3
    return-void
.end method
