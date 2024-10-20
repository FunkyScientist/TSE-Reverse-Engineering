.class public final Latwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latww;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latwa;

.field public final c:L_3128;

.field public final d:Lattq;

.field public final e:Latsb;

.field public final f:Lattt;

.field public final g:Latse;

.field public final h:Latwz;

.field public final i:Latsn;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lbalb;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:I

.field private final p:Latrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latwa;L_3128;Lattq;Latsb;ILattt;Latse;Latwz;Latsn;IJLjava/lang/String;Lbalb;Latrv;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Latwr;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Latwr;->b:Latwa;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Latwr;->c:L_3128;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Latwr;->d:Lattq;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Latwr;->e:Latsb;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Latwr;->o:I

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Latwr;->f:Lattt;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Latwr;->g:Latse;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Latwr;->h:Latwz;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Latwr;->i:Latsn;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Latwr;->j:I

    .line 37
    .line 38
    move-wide v1, p12

    .line 39
    iput-wide v1, v0, Latwr;->k:J

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Latwr;->l:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Latwr;->m:Lbalb;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Latwr;->p:Latrv;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbbuj;
    .locals 10

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Latwr;->c:L_3128;

    .line 4
    .line 5
    iget-object v1, p0, Latwr;->g:Latse;

    .line 6
    .line 7
    iget-object v1, v1, Latse;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Latwt;->c(L_3128;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Latrt;->a()Latrs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x137

    .line 21
    .line 22
    iput v2, v0, Latrs;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Latwr;->b:Latwa;

    .line 29
    .line 30
    iget-object v3, p0, Latwr;->e:Latsb;

    .line 31
    .line 32
    iget v4, p0, Latwr;->o:I

    .line 33
    .line 34
    iget-object v5, p0, Latwr;->c:L_3128;

    .line 35
    .line 36
    iget-object v7, p0, Latwr;->h:Latwz;

    .line 37
    .line 38
    iget-object v8, p0, Latwr;->p:Latrv;

    .line 39
    .line 40
    iget-object v9, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-static/range {v2 .. v9}, Latws;->d(Latwa;Latsb;IL_3128;Landroid/net/Uri;Latwz;Latrv;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Latvu;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v3}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const-class v4, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v2, v3}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Latvu;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-static {p1}, Lasuj;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v0, Latsq;->a:Latsq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Latwr;->g:Latse;

    .line 88
    .line 89
    iget-object v2, v2, Latse;->g:Latsa;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Latsa;->a:Latsa;

    .line 94
    .line 95
    :cond_1
    iget-object v2, v2, Latsa;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Latsq;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v5, v4, Latsq;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v5

    .line 119
    iput v1, v4, Latsq;->b:I

    .line 120
    .line 121
    iput-object v2, v4, Latsq;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Latwr;->o:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v2, Latsq;

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    iput v1, v2, Latsq;->f:I

    .line 141
    .line 142
    iget v1, v2, Latsq;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    iput v1, v2, Latsq;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Latsq;

    .line 154
    .line 155
    iget-object v0, p0, Latwr;->b:Latwa;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Latwa;->e(Latsq;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Lyaz;

    .line 162
    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    move-object v1, p0

    .line 167
    move-object v3, v6

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Lyaz;-><init>(Ljava/lang/Object;Lbfir;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-static {v7, v8, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Latve;

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, p0, v6, v1, v2}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final b(Latrt;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Latwr;->e:Latsb;

    .line 2
    .line 3
    iget-object v0, v0, Latsb;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Latxc;->a:I

    .line 6
    .line 7
    iget p1, p1, Latrt;->c:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x137

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Latwr;->e:Latsb;

    .line 16
    .line 17
    iget v0, p0, Latwr;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Latwr;->b:Latwa;

    .line 20
    .line 21
    iget-object v2, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Latsm;->f:Latsm;

    .line 24
    .line 25
    invoke-static {v3, p1, v0, v1, v2}, Latws;->c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Latwr;->e:Latsb;

    .line 31
    .line 32
    iget v0, p0, Latwr;->o:I

    .line 33
    .line 34
    iget-object v1, p0, Latwr;->b:Latwa;

    .line 35
    .line 36
    iget-object v2, p0, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v3, Latsm;->d:Latsm;

    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1, v2}, Latws;->c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
