.class public final Luws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lbjlc;

.field private final c:Ljava/lang/String;

.field private final d:Lbfqm;

.field private final e:Lj$/util/Optional;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private i:Lbgsa;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditMediaItemOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luws;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luwr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Luws;->b:Lbjlc;

    .line 7
    .line 8
    iget-object v0, p1, Luwr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Luws;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Luwr;->g:I

    .line 13
    .line 14
    iput v0, p0, Luws;->j:I

    .line 15
    .line 16
    iget-object v0, p1, Luwr;->b:Lbfqm;

    .line 17
    .line 18
    iput-object v0, p0, Luws;->d:Lbfqm;

    .line 19
    .line 20
    iget-object v0, p1, Luwr;->e:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Luws;->g:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v0, p1, Luwr;->c:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object v0, p0, Luws;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iget-boolean v0, p1, Luwr;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Luws;->f:Z

    .line 31
    .line 32
    iget-object p1, p1, Luwr;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Luws;->h:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgsh;->b:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 7

    .line 1
    sget-object v0, Lbgry;->a:Lbgry;

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
    iget v1, p0, Luws;->j:I

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgry;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v3, Lbgry;->c:I

    .line 30
    .line 31
    iget v1, v3, Lbgry;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lbgry;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Luws;->d:Lbfqm;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v2, Lbgry;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lbgry;->d:Lbfqm;

    .line 56
    .line 57
    iget v1, v2, Lbgry;->b:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    or-int/2addr v1, v3

    .line 61
    iput v1, v2, Lbgry;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Luws;->e:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v2, Luwn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Luws;->g:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v2, Luwn;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v2, v0, v4}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Luws;->h:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v2, Luwn;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v2, v0, v4}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lbgrz;->a:Lbgrz;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Luws;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lbgrz;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v6, v5, Lbgrz;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v5, Lbgrz;->b:I

    .line 127
    .line 128
    iput-object v2, v5, Lbgrz;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v2, Lbgrz;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbgry;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lbgrz;->d:Lbgry;

    .line 153
    .line 154
    iget v0, v2, Lbgrz;->b:I

    .line 155
    .line 156
    or-int/2addr v0, v3

    .line 157
    iput v0, v2, Lbgrz;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbgrz;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    throw v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luws;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 8
    .line 9
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 17
    .line 18
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
    iput-object p1, p0, Luws;->b:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgsa;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 4
    .line 5
    iput-object v0, p0, Luws;->b:Lbjlc;

    .line 6
    .line 7
    iput-object p1, p0, Luws;->i:Lbgsa;

    .line 8
    .line 9
    return-void
.end method

.method public final g()Lbgsa;
    .locals 1

    .line 1
    iget-object v0, p0, Luws;->b:Lbjlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luws;->i:Lbgsa;

    .line 11
    .line 12
    return-object v0
.end method
