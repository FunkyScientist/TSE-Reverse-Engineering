.class public final Lattm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3002;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latwz;

.field public final c:Lbalb;

.field public final d:Latvm;

.field public final e:L_3128;

.field public final f:Latrv;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbalb;

.field public final i:Lbalb;

.field public final j:Lbbsr;

.field public final k:L_2363;

.field public final l:L_2399;

.field public final m:Lavka;

.field public final n:Lavka;

.field private final o:Ljava/util/List;

.field private final p:L_3129;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latwz;Latvm;Ljava/util/concurrent/Executor;Ljava/util/List;Lbalb;L_3128;Lbalb;Lbalb;Latrv;L_3129;L_2363;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2399;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, L_2399;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lattm;->l:L_2399;

    .line 11
    .line 12
    iput-object p1, p0, Lattm;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lattm;->b:Latwz;

    .line 15
    .line 16
    iput-object p5, p0, Lattm;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lattm;->c:Lbalb;

    .line 19
    .line 20
    iput-object p4, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lattm;->d:Latvm;

    .line 23
    .line 24
    iput-object p7, p0, Lattm;->e:L_3128;

    .line 25
    .line 26
    iput-object p8, p0, Lattm;->h:Lbalb;

    .line 27
    .line 28
    iput-object p9, p0, Lattm;->i:Lbalb;

    .line 29
    .line 30
    iput-object p10, p0, Lattm;->f:Latrv;

    .line 31
    .line 32
    iput-object p11, p0, Lattm;->p:L_3129;

    .line 33
    .line 34
    new-instance p2, Ladud;

    .line 35
    .line 36
    const/16 p3, 0x13

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ladud;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lattm;->j:Lbbsr;

    .line 42
    .line 43
    invoke-static {p4}, Lavka;->i(Ljava/util/concurrent/Executor;)Lavka;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lattm;->n:Lavka;

    .line 48
    .line 49
    new-instance p2, Latyo;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p9, p1, p3}, Latyo;-><init>(Lbalb;Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lavka;

    .line 56
    .line 57
    invoke-direct {p1, p4, p2}, Lavka;-><init>(Ljava/util/concurrent/Executor;Latxx;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lattm;->m:Lavka;

    .line 61
    .line 62
    iput-object p12, p0, Lattm;->k:L_2363;

    .line 63
    .line 64
    return-void
.end method

.method public static l(Ljava/lang/String;IILjava/lang/String;Lbfhb;Z)Latrg;
    .locals 4

    .line 1
    sget-object v0, Latrg;->a:Latrg;

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
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Latrg;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Latrg;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Latrg;->b:I

    .line 31
    .line 32
    iput-object p0, v2, Latrg;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Latrg;

    .line 47
    .line 48
    iget v2, v1, Latrg;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Latrg;->b:I

    .line 53
    .line 54
    iput p1, v1, Latrg;->e:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Latrg;

    .line 69
    .line 70
    iget v1, p1, Latrg;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    iput v1, p1, Latrg;->b:I

    .line 75
    .line 76
    iput-boolean p5, p1, Latrg;->h:Z

    .line 77
    .line 78
    if-lez p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p0, Latrg;

    .line 92
    .line 93
    iget p1, p0, Latrg;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, p0, Latrg;->b:I

    .line 98
    .line 99
    iput p2, p0, Latrg;->f:I

    .line 100
    .line 101
    :cond_4
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast p0, Latrg;

    .line 117
    .line 118
    iget p1, p0, Latrg;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    iput p1, p0, Latrg;->b:I

    .line 123
    .line 124
    iput-object p3, p0, Latrg;->d:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    if-eqz p4, :cond_8

    .line 127
    .line 128
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast p0, Latrg;

    .line 142
    .line 143
    iput-object p4, p0, Latrg;->g:Lbfhb;

    .line 144
    .line 145
    iget p1, p0, Latrg;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x10

    .line 148
    .line 149
    iput p1, p0, Latrg;->b:I

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Latrg;

    .line 156
    .line 157
    return-object p0
.end method

.method public static m(Latsn;Latsd;Latrv;)Lbalb;
    .locals 0

    .line 1
    invoke-interface {p2}, Latrv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Latsn;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Latsn;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lbajo;->a:Lbajo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p1, Latsd;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lbajo;->a:Lbajo;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static n(Latrh;)Lbbpj;
    .locals 5

    .line 1
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latrh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbbpj;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbbpj;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbbpj;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbbpj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Latrh;->d:Ljava/lang/String;

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
    check-cast v3, Lbbpj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lbbpj;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lbbpj;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Lbbpj;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Latrh;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast v2, Lbbpj;

    .line 77
    .line 78
    iget v3, v2, Lbbpj;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbbpj;->b:I

    .line 83
    .line 84
    iput v1, v2, Lbbpj;->d:I

    .line 85
    .line 86
    iget-object v1, p0, Latrh;->h:Lbfjb;

    .line 87
    .line 88
    invoke-interface {v1}, Lbfjb;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lbbpj;

    .line 107
    .line 108
    iget v4, v3, Lbbpj;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, v3, Lbbpj;->b:I

    .line 113
    .line 114
    iput v1, v3, Lbbpj;->f:I

    .line 115
    .line 116
    iget-object v1, p0, Latrh;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lbbpj;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lbbpj;->b:I

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    iput v4, v3, Lbbpj;->b:I

    .line 140
    .line 141
    iput-object v1, v3, Lbbpj;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, p0, Latrh;->i:J

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast p0, Lbbpj;

    .line 157
    .line 158
    iget v1, p0, Lbbpj;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, p0, Lbbpj;->b:I

    .line 163
    .line 164
    iput-wide v3, p0, Lbbpj;->i:J

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lbbpj;

    .line 171
    .line 172
    return-object p0
.end method

.method public static p(L_3128;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L_3128;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, L_3128;->i(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lattm;->p(L_3128;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Latrg;->a:Latrg;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v4, Latrg;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v5, v4, Latrg;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    iput v5, v4, Latrg;->b:I

    .line 81
    .line 82
    iput-object v2, v4, Latrg;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, L_3128;->a(Landroid/net/Uri;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    long-to-int v2, v4

    .line 89
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v4, Latrg;

    .line 103
    .line 104
    iget v5, v4, Latrg;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    iput v5, v4, Latrg;->b:I

    .line 109
    .line 110
    iput v2, v4, Latrg;->e:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v2, Latrg;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v2, Latrg;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    iput v4, v2, Latrg;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Latrg;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Latrg;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-object v0
.end method

.method public static q(Latsd;Lbalb;Ljava/lang/String;IZLatvm;Ljava/util/concurrent/Executor;L_3128;)Lbbuj;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Latrh;->a:Latrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Latsd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Latrh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Latrh;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Latrh;->b:I

    .line 38
    .line 39
    iput-object v1, v3, Latrh;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Latsd;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Latrh;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, v3, Latrh;->b:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    or-int/2addr v4, v5

    .line 64
    iput v4, v3, Latrh;->b:I

    .line 65
    .line 66
    iput-object v1, v3, Latrh;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, p0, Latsd;->f:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v2, Latrh;

    .line 82
    .line 83
    iget v3, v2, Latrh;->b:I

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    iput v3, v2, Latrh;->b:I

    .line 89
    .line 90
    iput v1, v2, Latrh;->f:I

    .line 91
    .line 92
    iget-object v1, p0, Latsd;->g:Lbfhb;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lbfhb;->a:Lbfhb;

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Latrh;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Latrh;->l:Lbfhb;

    .line 118
    .line 119
    iget v1, v3, Latrh;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    iput v1, v3, Latrh;->b:I

    .line 124
    .line 125
    iget-wide v6, p0, Latsd;->s:J

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Latrh;

    .line 140
    .line 141
    iget v3, v2, Latrh;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x20

    .line 144
    .line 145
    iput v3, v2, Latrh;->b:I

    .line 146
    .line 147
    iput-wide v6, v2, Latrh;->i:J

    .line 148
    .line 149
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Latrh;

    .line 162
    .line 163
    add-int/lit8 v3, p3, -0x1

    .line 164
    .line 165
    iput v3, v2, Latrh;->g:I

    .line 166
    .line 167
    iget v3, v2, Latrh;->b:I

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    or-int/2addr v3, v6

    .line 172
    iput v3, v2, Latrh;->b:I

    .line 173
    .line 174
    iget-object v2, p0, Latsd;->u:Lbfjb;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v1, Latrh;

    .line 188
    .line 189
    iget-object v3, v1, Latrh;->k:Lbfjb;

    .line 190
    .line 191
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Latrh;->k:Lbfjb;

    .line 202
    .line 203
    :cond_9
    iget-object v1, v1, Latrh;->k:Lbfjb;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v1, Latrh;

    .line 232
    .line 233
    iget v2, v1, Latrh;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x40

    .line 236
    .line 237
    iput v2, v1, Latrh;->b:I

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v1, Latrh;->j:Ljava/lang/String;

    .line 242
    .line 243
    :cond_b
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast p1, Latrh;

    .line 259
    .line 260
    iget v1, p1, Latrh;->b:I

    .line 261
    .line 262
    or-int/lit8 v1, v1, 0x4

    .line 263
    .line 264
    iput v1, p1, Latrh;->b:I

    .line 265
    .line 266
    iput-object p2, p1, Latrh;->e:Ljava/lang/String;

    .line 267
    .line 268
    :cond_d
    iget p1, p0, Latsd;->b:I

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x20

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-object p1, p0, Latsd;->h:Lbfhb;

    .line 275
    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    sget-object p1, Lbfhb;->a:Lbfhb;

    .line 279
    .line 280
    :cond_e
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast p2, Latrh;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p1, p2, Latrh;->m:Lbfhb;

    .line 299
    .line 300
    iget p1, p2, Latrh;->b:I

    .line 301
    .line 302
    or-int/lit16 p1, p1, 0x100

    .line 303
    .line 304
    iput p1, p2, Latrh;->b:I

    .line 305
    .line 306
    :cond_10
    iget-object p1, p0, Latsd;->o:Lbfjb;

    .line 307
    .line 308
    sget-object p2, Lbbuf;->a:Lbbuj;

    .line 309
    .line 310
    if-eq p3, v5, :cond_11

    .line 311
    .line 312
    iget-object p2, p5, Latvm;->d:Latuy;

    .line 313
    .line 314
    iget-object p3, p0, Latsd;->o:Lbfjb;

    .line 315
    .line 316
    invoke-static {p3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p3}, Latyw;->e(Lbbuj;)Latyw;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    new-instance p4, Latth;

    .line 325
    .line 326
    invoke-direct {p4, p0, v4}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p2, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    invoke-virtual {p3, p4, p0}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p3, Latuh;

    .line 336
    .line 337
    const/16 p4, 0xe

    .line 338
    .line 339
    invoke-direct {p3, p2, p4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object p4, p2, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-virtual {p0, p3, p4}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    new-instance p4, Latuh;

    .line 349
    .line 350
    const/16 p5, 0xf

    .line 351
    .line 352
    invoke-direct {p4, p0, p5}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p2, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-virtual {p3, p4, p0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Latyw;->e(Lbbuj;)Latyw;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p2, Laeou;

    .line 366
    .line 367
    const/4 p3, 0x0

    .line 368
    invoke-direct {p2, p1, v0, v6, p3}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p2, p6}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    iget-boolean p2, p0, Latsd;->n:Z

    .line 378
    .line 379
    if-eqz p2, :cond_13

    .line 380
    .line 381
    iget-object p2, p5, Latvm;->b:Landroid/content/Context;

    .line 382
    .line 383
    iget-object p3, p5, Latvm;->j:Lbalb;

    .line 384
    .line 385
    invoke-static {p2, p3, p0}, Lasuj;->x(Landroid/content/Context;Lbalb;Latsd;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-nez p3, :cond_12

    .line 400
    .line 401
    invoke-virtual {v0}, Lbfil;->x()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    check-cast p3, Latrh;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v1, p3, Latrh;->b:I

    .line 412
    .line 413
    or-int/lit16 v1, v1, 0x400

    .line 414
    .line 415
    iput v1, p3, Latrh;->b:I

    .line 416
    .line 417
    iput-object p2, p3, Latrh;->n:Ljava/lang/String;

    .line 418
    .line 419
    :cond_13
    sget p2, Latxc;->a:I

    .line 420
    .line 421
    invoke-static {p0}, Lasuj;->E(Latsd;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    new-instance p3, Lbauc;

    .line 426
    .line 427
    invoke-direct {p3}, Lbauc;-><init>()V

    .line 428
    .line 429
    .line 430
    if-eqz p2, :cond_14

    .line 431
    .line 432
    iget-object v1, p5, Latvm;->d:Latuy;

    .line 433
    .line 434
    invoke-virtual {v1, p0}, Latuy;->b(Latsd;)Lbaug;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p3, v1}, Lbauc;->l(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-virtual {p3}, Lbauc;->g()Lbaug;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p5}, Latvm;->e()Lbbuj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Latvl;

    .line 454
    .line 455
    invoke-direct {v2, p5, p2, p4, p0}, Latvl;-><init>(Latvm;ZZLatsd;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p5, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    invoke-virtual {v1, v2, p0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v1, Latvh;

    .line 465
    .line 466
    invoke-direct {v1, p5, p2, p4, p3}, Latvh;-><init>(Latvm;ZZLbaug;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p5, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    invoke-virtual {p0, v1, p2}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance p2, Latth;

    .line 476
    .line 477
    const/16 p3, 0xc

    .line 478
    .line 479
    invoke-direct {p2, p5, p3}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object p3, p5, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-virtual {p0, p2, p3}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Latyw;->e(Lbbuj;)Latyw;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lluo;

    .line 493
    .line 494
    const/16 p4, 0x13

    .line 495
    .line 496
    const/4 p5, 0x0

    .line 497
    move-object p0, v2

    .line 498
    move-object p2, p7

    .line 499
    move-object p3, v0

    .line 500
    invoke-direct/range {p0 .. p5}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2, p6}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :goto_0
    invoke-static {p0}, Latyw;->e(Lbbuj;)Latyw;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance p1, Latth;

    .line 512
    .line 513
    const/4 p2, 0x0

    .line 514
    invoke-direct {p1, v0, p2}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1, p6}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    new-instance p1, Lattd;

    .line 522
    .line 523
    const/4 p2, 0x3

    .line 524
    invoke-direct {p1, p2}, Lattd;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-class p2, Latrt;

    .line 528
    .line 529
    invoke-virtual {p0, p2, p1, p6}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0
.end method

.method public static s(ZLbalb;Ljava/util/List;)Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Latwg;

    .line 31
    .line 32
    iget-object v1, p2, Latwg;->a:Latsn;

    .line 33
    .line 34
    iget-object v2, p2, Latwg;->b:Latsd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, v1, Latsn;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final t(Z)Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lattm;->o()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Latsx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Latsx;-><init>(Lattm;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzft;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Latsx;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Latsx;-><init>(Lattm;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final u(ILbbuj;JLbbpj;Lattl;Lattk;)V
    .locals 11

    .line 1
    new-instance v10, Lattb;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move v8, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lattb;-><init>(Lattm;JLbbpj;Lbbuj;Lattk;Lattl;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v10}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbbte;->a:Lbbte;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    invoke-interface {p2, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Latrj;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lattm;->k:L_2363;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2363;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Latsz;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lattm;->l:L_2399;

    .line 15
    .line 16
    iget-object v2, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbbpj;->a:Lbbpj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Latrj;->a:Latro;

    .line 29
    .line 30
    iget-object v2, v2, Latro;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lbbpj;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v7, v6, Lbbpj;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, v6, Lbbpj;->b:I

    .line 56
    .line 57
    iput-object v2, v6, Lbbpj;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Latrj;->a:Latro;

    .line 60
    .line 61
    iget-wide v6, v2, Latro;->i:J

    .line 62
    .line 63
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lbbpj;

    .line 76
    .line 77
    iget v8, v3, Lbbpj;->b:I

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x40

    .line 80
    .line 81
    iput v8, v3, Lbbpj;->b:I

    .line 82
    .line 83
    iput-wide v6, v3, Lbbpj;->i:J

    .line 84
    .line 85
    iget-object v3, p1, Latrj;->a:Latro;

    .line 86
    .line 87
    iget-object v3, v3, Latro;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Lbbpj;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lbbpj;->b:I

    .line 107
    .line 108
    or-int/lit16 v7, v7, 0x80

    .line 109
    .line 110
    iput v7, v6, Lbbpj;->b:I

    .line 111
    .line 112
    iput-object v3, v6, Lbbpj;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lbbpj;

    .line 127
    .line 128
    iget v6, v3, Lbbpj;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x20

    .line 131
    .line 132
    iput v6, v3, Lbbpj;->b:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    iput-boolean v6, v3, Lbbpj;->h:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lbbpj;

    .line 150
    .line 151
    iget v7, v3, Lbbpj;->b:I

    .line 152
    .line 153
    or-int/lit16 v7, v7, 0x100

    .line 154
    .line 155
    iput v7, v3, Lbbpj;->b:I

    .line 156
    .line 157
    iput-boolean v6, v3, Lbbpj;->k:Z

    .line 158
    .line 159
    iget-object v3, p1, Latrj;->a:Latro;

    .line 160
    .line 161
    iget v3, v3, Latro;->e:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, Lbbpj;

    .line 176
    .line 177
    iget v8, v7, Lbbpj;->b:I

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    iput v8, v7, Lbbpj;->b:I

    .line 182
    .line 183
    iput v3, v7, Lbbpj;->d:I

    .line 184
    .line 185
    iget-object v3, p1, Latrj;->a:Latro;

    .line 186
    .line 187
    iget-object v3, v3, Latro;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v2, Lbbpj;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v7, v2, Lbbpj;->b:I

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x4

    .line 208
    .line 209
    iput v7, v2, Lbbpj;->b:I

    .line 210
    .line 211
    iput-object v3, v2, Lbbpj;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Latrj;->a:Latro;

    .line 214
    .line 215
    iget-object p1, p1, Latro;->h:Lbfjb;

    .line 216
    .line 217
    invoke-interface {p1}, Lbfjb;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v2, Lbbpj;

    .line 235
    .line 236
    iget v3, v2, Lbbpj;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x8

    .line 239
    .line 240
    iput v3, v2, Lbbpj;->b:I

    .line 241
    .line 242
    iput p1, v2, Lbbpj;->f:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbbpj;

    .line 249
    .line 250
    new-instance v7, Lattf;

    .line 251
    .line 252
    invoke-direct {v7, p1}, Lattf;-><init>(Lbbpj;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lattg;

    .line 256
    .line 257
    invoke-direct {v8, v6}, Lattg;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    move-object v1, p0

    .line 262
    move-object v3, v0

    .line 263
    move-object v6, p1

    .line 264
    invoke-direct/range {v1 .. v8}, Lattm;->u(ILbbuj;JLbbpj;Lattl;Lattk;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public final b(Lattr;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lattm;->p:L_3129;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->ap(Lattr;)Latyh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L_3129;->b(Latyh;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Latru;)Lbbuj;
    .locals 3

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lattm;->i:Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "downloadFileGroupWithForegroundService: ForegroundDownloadService is not provided!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lattm;->h:Lbalb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Latrt;->a()Latrs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x12e

    .line 36
    .line 37
    iput v0, p1, Latrs;->d:I

    .line 38
    .line 39
    const-string v0, "downloadFileGroupWithForegroundService: Download Monitor is not provided!"

    .line 40
    .line 41
    iput-object v0, p1, Latrs;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Latrs;->a()Latrt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v0, Latsz;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v1, v2}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d(Lattr;)Lbbuj;
    .locals 5

    .line 1
    invoke-static {p1}, Lauit;->ap(Lattr;)Latyh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Latyh;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Latxc;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lattm;->p:L_3129;

    .line 13
    .line 14
    iget-object v1, v0, L_3129;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbalb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "downloadWithForegroundService: DownloadMonitor is not provided!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, L_3129;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbalb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "downloadWithForegroundService: ForegroundDownloadService is not provided!"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p1, Latyh;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v1}, Latua;->a(Landroid/net/Uri;)Latua;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Latua;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, L_3129;->c(Ljava/lang/String;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Latuv;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v0, p1, v1, v4}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, L_3129;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method public final e(Latrw;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lattm;->k:L_2363;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2363;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Latsz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lattm;->l:L_2399;

    .line 15
    .line 16
    iget-object v3, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbbpj;->a:Lbbpj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Latrw;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lbbpj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v7, v6, Lbbpj;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v2

    .line 52
    iput v7, v6, Lbbpj;->b:I

    .line 53
    .line 54
    iput-object p1, v6, Lbbpj;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lbbpj;

    .line 69
    .line 70
    iget v6, v3, Lbbpj;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x20

    .line 73
    .line 74
    iput v6, v3, Lbbpj;->b:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput-boolean v6, v3, Lbbpj;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lbbpj;

    .line 92
    .line 93
    iget v6, v3, Lbbpj;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    iput v6, v3, Lbbpj;->b:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    iput v6, v3, Lbbpj;->d:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast p1, Lbbpj;

    .line 114
    .line 115
    iget v3, p1, Lbbpj;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x40

    .line 118
    .line 119
    iput v3, p1, Lbbpj;->b:I

    .line 120
    .line 121
    const-wide/16 v6, -0x1

    .line 122
    .line 123
    iput-wide v6, p1, Lbbpj;->i:J

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lbbpj;

    .line 131
    .line 132
    new-instance v7, Latsy;

    .line 133
    .line 134
    invoke-direct {v7}, Latsy;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lattg;

    .line 138
    .line 139
    invoke-direct {v8, v2}, Lattg;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    move-object v1, p0

    .line 144
    move-object v3, v0

    .line 145
    invoke-direct/range {v1 .. v8}, Lattm;->u(ILbbuj;JLbbpj;Lattl;Lattk;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final f(Latrx;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lmpc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lattm;->l:L_2399;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbbuj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    sget v0, Latxc;->a:I

    .line 63
    .line 64
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-direct {p0, v4}, Lattm;->t(Z)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lattm;->t(Z)Lbbuj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lattm;->o()Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lzft;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    iget-object p1, p0, Lattm;->l:L_2399;

    .line 113
    .line 114
    iget-object v0, p0, Lattm;->d:Latvm;

    .line 115
    .line 116
    new-instance v1, Llux;

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Latto;)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lattm;->k:L_2363;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2363;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lattm;->d:Latvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Latvm;->c()Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Larqm;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance p1, Latsz;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v6, v0}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lattm;->l:L_2399;

    .line 33
    .line 34
    iget-object v1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laego;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Laego;-><init>(Lattm;JLbbuj;Lbbuj;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbbte;->a:Lbbte;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final i(Lattp;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Latsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lattm;->l:L_2399;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lagmq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lattm;->l:L_2399;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, L_2399;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lattm;->m:Lavka;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavka;->g(Ljava/lang/String;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladud;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ladud;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lattm;->p:L_3129;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L_3129;->c(Ljava/lang/String;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Latuk;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, Latuk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, L_3129;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lattm;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_2809;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, L_2809;->e(L_3002;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lupr;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2}, Lupr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final r(Latsn;Latsd;ZZ)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lattm;->f:Latrv;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lattm;->m(Latsn;Latsd;Latrv;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p1, Latsn;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Latsn;->e:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    move-object v3, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    :goto_1
    move v4, p1

    .line 25
    iget-object v6, p0, Lattm;->d:Latvm;

    .line 26
    .line 27
    iget-object v7, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v8, p0, Lattm;->e:L_3128;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move v5, p4

    .line 33
    invoke-static/range {v1 .. v8}, Lattm;->q(Latsd;Lbalb;Ljava/lang/String;IZLatvm;Ljava/util/concurrent/Executor;L_3128;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Larqm;

    .line 38
    .line 39
    const/16 p3, 0x13

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
