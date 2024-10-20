.class public final Lahow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbeyf;

.field public b:Lbeye;

.field public c:Lbfbm;

.field public d:I

.field private final e:Lbezz;

.field private final f:Lbfcl;

.field private final g:Lbeyf;

.field private final h:Lbecq;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezz;Lbfcl;Lbeyf;Lbecq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahow;->e:Lbezz;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahow;->f:Lbfcl;

    .line 18
    .line 19
    iput-object p4, p0, Lahow;->g:Lbeyf;

    .line 20
    .line 21
    iput-object p5, p0, Lahow;->h:Lbecq;

    .line 22
    .line 23
    iput-object p6, p0, Lahow;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->z:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbhbk;->a:Lbhbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lahji;->a()Lbexf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbhbk;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbhbk;->c:Lbexf;

    .line 31
    .line 32
    iget v1, v3, Lbhbk;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbhbk;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lahow;->e:Lbezz;

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
    move-object v3, v2

    .line 52
    check-cast v3, Lbhbk;

    .line 53
    .line 54
    iput-object v1, v3, Lbhbk;->e:Lbezz;

    .line 55
    .line 56
    iget v1, v3, Lbhbk;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v3, Lbhbk;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Lahow;->f:Lbfcl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lbhbk;

    .line 77
    .line 78
    iput-object v1, v3, Lbhbk;->d:Lbfcl;

    .line 79
    .line 80
    iget v1, v3, Lbhbk;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iput v1, v3, Lbhbk;->b:I

    .line 85
    .line 86
    iget-object v1, p0, Lahow;->g:Lbeyf;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v2, Lbhbk;

    .line 102
    .line 103
    iput-object v1, v2, Lbhbk;->f:Lbeyf;

    .line 104
    .line 105
    iget v1, v2, Lbhbk;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v2, Lbhbk;->b:I

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lahow;->h:Lbecq;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v2, Lbhbk;

    .line 129
    .line 130
    iput-object v1, v2, Lbhbk;->g:Lbecq;

    .line 131
    .line 132
    iget v1, v2, Lbhbk;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x10

    .line 135
    .line 136
    iput v1, v2, Lbhbk;->b:I

    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lahow;->i:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v2, Lbhbk;

    .line 156
    .line 157
    iget v3, v2, Lbhbk;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x20

    .line 160
    .line 161
    iput v3, v2, Lbhbk;->b:I

    .line 162
    .line 163
    iput-object v1, v2, Lbhbk;->h:Ljava/lang/String;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbhbk;

    .line 170
    .line 171
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

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbhbl;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbhbl;->c:Lbeyf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lahow;->a:Lbeyf;

    .line 12
    .line 13
    iget-object v0, p1, Lbhbl;->d:Lbeye;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbeye;->a:Lbeye;

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lahow;->b:Lbeye;

    .line 20
    .line 21
    iget v0, p1, Lbhbl;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Lb;->aG(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    iput v0, p0, Lahow;->d:I

    .line 31
    .line 32
    iget-object v0, p1, Lbhbl;->f:Lbfbm;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbfbm;->a:Lbfbm;

    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, Lahow;->c:Lbfbm;

    .line 39
    .line 40
    iget-object p1, p1, Lbhbl;->b:Lbexk;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lbexk;->a:Lbexk;

    .line 45
    .line 46
    :cond_4
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lahow;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahow;->j:Z

    .line 2
    .line 3
    return v0
.end method
