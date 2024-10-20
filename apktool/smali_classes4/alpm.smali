.class public final Lalpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbelh;


# instance fields
.field public b:Lalpl;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field private final e:Lbelh;

.field private final f:Lbdqr;

.field private final g:Lbhde;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbelh;->a:Lbelh;

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
    invoke-static {v0}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalpm;->a:Lbelh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbelh;Lbdqr;Lbhde;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpm;->e:Lbelh;

    .line 5
    .line 6
    iput-object p2, p0, Lalpm;->f:Lbdqr;

    .line 7
    .line 8
    iput-object p3, p0, Lalpm;->g:Lbhde;

    .line 9
    .line 10
    iput-object p4, p0, Lalpm;->h:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lalpl;->a:Lalpl;

    .line 13
    .line 14
    iput-object p1, p0, Lalpm;->b:Lalpl;

    .line 15
    .line 16
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 17
    .line 18
    iput-object p1, p0, Lalpm;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lalpm;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhdg;->e:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbhdb;->a:Lbhdb;

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
    iget-object v1, p0, Lalpm;->e:Lbelh;

    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbhdb;

    .line 27
    .line 28
    iput-object v1, v3, Lbhdb;->c:Lbelh;

    .line 29
    .line 30
    iget v1, v3, Lbhdb;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v3, Lbhdb;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lalpm;->f:Lbdqr;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbhdb;

    .line 51
    .line 52
    iput-object v1, v3, Lbhdb;->d:Lbdqr;

    .line 53
    .line 54
    iget v1, v3, Lbhdb;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v3, Lbhdb;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lbhdb;

    .line 73
    .line 74
    iget v3, v2, Lbhdb;->b:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    or-int/2addr v3, v4

    .line 78
    iput v3, v2, Lbhdb;->b:I

    .line 79
    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    iput v3, v2, Lbhdb;->e:I

    .line 83
    .line 84
    iget-object v2, p0, Lalpm;->g:Lbhde;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v1, Lbhdb;

    .line 101
    .line 102
    iput-object v2, v1, Lbhdb;->f:Lbhde;

    .line 103
    .line 104
    iget v2, v1, Lbhdb;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    iput v2, v1, Lbhdb;->b:I

    .line 109
    .line 110
    iget-object v2, v1, Lbhdb;->f:Lbhde;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lbhde;->a:Lbhde;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v2, v2, Lbhde;->c:I

    .line 120
    .line 121
    invoke-static {v2}, Lb;->az(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    if-ne v2, v4, :cond_8

    .line 129
    .line 130
    iget-object v1, v1, Lbhdb;->g:Lbfjb;

    .line 131
    .line 132
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lalpm;->h:Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v2, Lbhdb;

    .line 155
    .line 156
    iget-object v3, v2, Lbhdb;->g:Lbfjb;

    .line 157
    .line 158
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lbhdb;->g:Lbfjb;

    .line 169
    .line 170
    :cond_7
    iget-object v2, v2, Lbhdb;->g:Lbfjb;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lbhdb;

    .line 183
    .line 184
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbhdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalpm;->g:Lbhde;

    .line 7
    .line 8
    iget v0, v0, Lbhde;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lb;->az(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    sget-object v0, Lalpl;->a:Lalpl;

    .line 22
    .line 23
    iget-object v0, p1, Lbhdc;->c:Lbhde;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbhde;->a:Lbhde;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lbhde;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lb;->az(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_2
    invoke-static {v0}, L_2347;->V(I)Lalpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lalpm;->b:Lalpl;

    .line 43
    .line 44
    iget-object v0, p1, Lbhdc;->d:Lbfjb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbhde;

    .line 75
    .line 76
    iget v3, v3, Lbhde;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Lb;->az(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move v3, v1

    .line 85
    :cond_3
    invoke-static {v3}, L_2347;->V(I)Lalpl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-object v2, p0, Lalpm;->c:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lalpl;->a:Lalpl;

    .line 97
    .line 98
    iget-object v0, p0, Lalpm;->g:Lbhde;

    .line 99
    .line 100
    iget v0, v0, Lbhde;->c:I

    .line 101
    .line 102
    invoke-static {v0}, Lb;->az(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v1, v0

    .line 110
    :goto_2
    invoke-static {v1}, L_2347;->V(I)Lalpl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lalpm;->b:Lalpl;

    .line 115
    .line 116
    :goto_3
    iget-object p1, p1, Lbhdc;->b:Lbfjb;

    .line 117
    .line 118
    iput-object p1, p0, Lalpm;->d:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method
