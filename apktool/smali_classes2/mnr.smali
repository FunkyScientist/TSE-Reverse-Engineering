.class public final Lmnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lmnt;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:L_352;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SortAlbumOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnr;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmnt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmnr;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lmnr;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lmnr;->c:Lmnt;

    .line 22
    .line 23
    new-instance p2, L_352;

    .line 24
    .line 25
    iget-object v0, p3, Lmnt;->e:Lbfjb;

    .line 26
    .line 27
    new-array v2, v1, [Lmnu;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lmnu;

    .line 34
    .line 35
    iget-object p3, p3, Lmnt;->f:Lbfjb;

    .line 36
    .line 37
    new-array v1, v1, [Lmnu;

    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, [Lmnu;

    .line 44
    .line 45
    invoke-direct {p2, v0, p3}, L_352;-><init>([Lmnu;[Lmnu;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lmnr;->o:L_352;

    .line 49
    .line 50
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class p2, L_851;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lmnr;->h:Lyer;

    .line 62
    .line 63
    const-class p2, L_2146;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lmnr;->f:Lyer;

    .line 70
    .line 71
    const-class p2, L_868;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lmnr;->g:Lyer;

    .line 78
    .line 79
    const-class p2, L_853;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lmnr;->i:Lyer;

    .line 86
    .line 87
    const-class p2, L_2511;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lmnr;->j:Lyer;

    .line 94
    .line 95
    const-class p2, L_2516;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lmnr;->k:Lyer;

    .line 102
    .line 103
    const-class p2, L_881;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lmnr;->l:Lyer;

    .line 110
    .line 111
    const-class p2, L_103;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lmnr;->m:Lyer;

    .line 118
    .line 119
    const-class p2, L_2506;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lmnr;->n:Lyer;

    .line 126
    .line 127
    return-void
.end method

.method public static a(Ljava/lang/String;Ltyz;Ljava/util/Map;Ljava/util/Map;ZZ)Lmnt;
    .locals 2

    .line 1
    new-instance v0, L_352;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, L_352;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lmnt;->a:Lmnt;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ltyz;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast p3, Lmnt;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p3, Lmnt;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p3, Lmnt;->b:I

    .line 39
    .line 40
    iput-object p1, p3, Lmnt;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast p1, Lmnt;

    .line 59
    .line 60
    iget p3, p1, Lmnt;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p1, Lmnt;->b:I

    .line 65
    .line 66
    iput-object p0, p1, Lmnt;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, L_352;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast p1, Lmnt;

    .line 90
    .line 91
    iget-object p3, p1, Lmnt;->e:Lbfjb;

    .line 92
    .line 93
    invoke-interface {p3}, Lbfjb;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {p3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p1, Lmnt;->e:Lbfjb;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lmnt;->e:Lbfjb;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, L_352;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast p1, Lmnt;

    .line 132
    .line 133
    iget-object p3, p1, Lmnt;->f:Lbfjb;

    .line 134
    .line 135
    invoke-interface {p3}, Lbfjb;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {p3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p1, Lmnt;->f:Lbfjb;

    .line 146
    .line 147
    :cond_5
    iget-object p1, p1, Lmnt;->f:Lbfjb;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    move-object p1, p0

    .line 166
    check-cast p1, Lmnt;

    .line 167
    .line 168
    iget p3, p1, Lmnt;->b:I

    .line 169
    .line 170
    or-int/lit8 p3, p3, 0x8

    .line 171
    .line 172
    iput p3, p1, Lmnt;->b:I

    .line 173
    .line 174
    iput-boolean p4, p1, Lmnt;->g:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast p0, Lmnt;

    .line 188
    .line 189
    iget p1, p0, Lmnt;->b:I

    .line 190
    .line 191
    or-int/lit8 p1, p1, 0x10

    .line 192
    .line 193
    iput p1, p0, Lmnt;->b:I

    .line 194
    .line 195
    iput-boolean p5, p0, Lmnt;->h:Z

    .line 196
    .line 197
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lmnt;

    .line 202
    .line 203
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmnr;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmnr;->n:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2506;

    .line 16
    .line 17
    invoke-virtual {p1}, L_2506;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmnr;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmnr;->j:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, L_2511;

    .line 37
    .line 38
    iget v4, p0, Lmnr;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Lmnr;->c:Lmnt;

    .line 41
    .line 42
    iget-object p1, p1, Lmnt;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p1, p0, Lmnr;->c:Lmnt;

    .line 49
    .line 50
    iget-object p1, p1, Lmnt;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ltyz;->c(Ljava/lang/String;)Ltyz;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, L_2511;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v8, Lmni;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, Lmni;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lmnr;->m:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_103;

    .line 94
    .line 95
    iget v2, p0, Lmnr;->b:I

    .line 96
    .line 97
    iget-object v3, p0, Lmnr;->c:Lmnt;

    .line 98
    .line 99
    iget-object v4, v3, Lmnt;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v3, Lmnt;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Ltyz;->c(Ljava/lang/String;)Ltyz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lmnr;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {p1, v2, v4, v3, v5}, L_103;->b(ILjava/lang/String;Ltyz;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lmnr;->c:Lmnt;

    .line 117
    .line 118
    iget-object p1, p1, Lmnt;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Ltyz;->c(Ljava/lang/String;)Ltyz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lmnr;->c:Lmnt;

    .line 125
    .line 126
    iget-object v2, v2, Lmnt;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lmnr;->c:Lmnt;

    .line 133
    .line 134
    iget-boolean v3, v3, Lmnt;->g:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, Lmnr;->n:Lyer;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, L_2506;

    .line 145
    .line 146
    invoke-virtual {v3}, L_2506;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, Lmnr;->j:Lyer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, L_2511;

    .line 159
    .line 160
    iget v4, p0, Lmnr;->b:I

    .line 161
    .line 162
    invoke-virtual {v3, v4, v2, p1}, L_2511;->w(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v3, p0, Lmnr;->i:Lyer;

    .line 168
    .line 169
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, L_853;

    .line 174
    .line 175
    iget v4, p0, Lmnr;->b:I

    .line 176
    .line 177
    invoke-virtual {v3, v4, v2, p1}, L_853;->T(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v3, p0, Lmnr;->f:Lyer;

    .line 183
    .line 184
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, L_2146;

    .line 189
    .line 190
    iget v4, p0, Lmnr;->b:I

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2, p1}, L_2146;->d(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)V

    .line 193
    .line 194
    .line 195
    move p1, v0

    .line 196
    :goto_0
    iget-object v2, p0, Lmnr;->o:L_352;

    .line 197
    .line 198
    invoke-virtual {p0, p2, v2}, Lmnr;->r(Ltzd;L_352;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    and-int/2addr p1, v2

    .line 203
    :goto_1
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lmnr;->c:Lmnt;

    .line 206
    .line 207
    iget-boolean p1, p1, Lmnt;->g:Z

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    new-instance p1, Llfj;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-direct {p1, p0, v2, v1}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object p1, p0, Lmnr;->a:Landroid/content/Context;

    .line 223
    .line 224
    const-class v2, L_847;

    .line 225
    .line 226
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, L_847;

    .line 231
    .line 232
    iget v2, p0, Lmnr;->b:I

    .line 233
    .line 234
    iget-object v3, p0, Lmnr;->c:Lmnt;

    .line 235
    .line 236
    iget-object v3, v3, Lmnt;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lbbch;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lsxk;->q:Lsxk;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v2, v4, v3}, L_847;->c(Ltzd;IL_3138;Lsxk;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const/4 v0, 0x0

    .line 254
    :goto_2
    new-instance p1, Llzk;

    .line 255
    .line 256
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 4

    .line 1
    iget-object p2, p0, Lmnr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1440;

    .line 4
    .line 5
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_1440;

    .line 10
    .line 11
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 12
    .line 13
    iget v1, p0, Lmnr;->b:I

    .line 14
    .line 15
    iget-object v0, v0, Lmnt;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lmnr;->e:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbfh;

    .line 35
    .line 36
    const/16 p2, 0xba

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbfh;

    .line 43
    .line 44
    iget-object p2, p0, Lmnr;->c:Lmnt;

    .line 45
    .line 46
    const-string v0, "Error, collection not found in proxy table, collectionId: %s"

    .line 47
    .line 48
    iget-object p2, p2, Lmnt;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lmnr;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-class v2, L_3151;

    .line 64
    .line 65
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_3151;

    .line 70
    .line 71
    iget-object v2, p0, Lmnr;->c:Lmnt;

    .line 72
    .line 73
    new-instance v3, Lmnq;

    .line 74
    .line 75
    iget-object v2, v2, Lmnt;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Ltyz;->c(Ljava/lang/String;)Ltyz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v3, p2, v2}, Lmnq;-><init>(Ljava/lang/String;Ltyz;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lmnr;->b:I

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lmnq;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lmnr;->q()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    new-instance p2, L_352;

    .line 107
    .line 108
    iget-object v2, v3, Lmnq;->a:Lbatz;

    .line 109
    .line 110
    iget-object v3, v3, Lmnq;->b:Lbatz;

    .line 111
    .line 112
    invoke-direct {p2, v2, v3}, L_352;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lmnr;->b:I

    .line 116
    .line 117
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Lmcp;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, p0, p2, v3, v0}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lmnr;->n:Lyer;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, L_2506;

    .line 138
    .line 139
    invoke-virtual {p1}, L_2506;->g()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lmnr;->c:Lmnt;

    .line 146
    .line 147
    iget-boolean p1, p1, Lmnt;->g:Z

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lmnr;->j:Lyer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2511;

    .line 158
    .line 159
    iget p2, p0, Lmnr;->b:I

    .line 160
    .line 161
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 162
    .line 163
    iget-object v0, v0, Lmnt;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, p2, v0}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object p1, p0, Lmnr;->n:Lyer;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, L_2506;

    .line 179
    .line 180
    invoke-virtual {p1}, L_2506;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lmnr;->c:Lmnt;

    .line 187
    .line 188
    iget-boolean p1, p1, Lmnt;->g:Z

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lmnr;->k:Lyer;

    .line 193
    .line 194
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_2516;

    .line 199
    .line 200
    iget p2, p0, Lmnr;->b:I

    .line 201
    .line 202
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 203
    .line 204
    iget-object v0, v0, Lmnt;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, p2, v0}, L_2516;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-direct {p1, p2, p2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_4
    sget-object p1, Lmnr;->e:Lbbfl;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3}, Lmnq;->g()Lbjlc;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v1, "RPC to update album sort order failed: %s"

    .line 231
    .line 232
    const/16 v2, 0xb9

    .line 233
    .line 234
    invoke-static {p1, v1, p2, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lmnq;->g()Lbjlc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lbjld;

    .line 242
    .line 243
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmnt;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llzj;

    .line 8
    .line 9
    iget-object v0, v0, Lmnt;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbbch;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Llzq;->a:Llzq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.SortAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->v:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmdq;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmnt;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmnt;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final r(Ltzd;L_352;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmnr;->c:Lmnt;

    .line 2
    .line 3
    iget-object v0, v0, Lmnt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmnr;->c:Lmnt;

    .line 10
    .line 11
    iget-boolean v1, v1, Lmnt;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmnr;->n:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2506;

    .line 22
    .line 23
    invoke-virtual {v1}, L_2506;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lmnr;->k:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2516;

    .line 36
    .line 37
    iget v2, p0, Lmnr;->b:I

    .line 38
    .line 39
    iget-object v3, p2, L_352;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0, v3}, L_2516;->j(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lmnr;->l:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_881;

    .line 53
    .line 54
    iget v2, p0, Lmnr;->b:I

    .line 55
    .line 56
    iget-object v3, p2, L_352;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v0, v3}, L_881;->l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    iget-object v1, p0, Lmnr;->i:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_853;

    .line 69
    .line 70
    iget v2, p0, Lmnr;->b:I

    .line 71
    .line 72
    iget-object p2, p2, L_352;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, p2}, L_853;->ac(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/2addr p1, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v1, p0, Lmnr;->g:Lyer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_868;

    .line 87
    .line 88
    iget v2, p0, Lmnr;->b:I

    .line 89
    .line 90
    iget-object v3, p0, Lmnr;->c:Lmnt;

    .line 91
    .line 92
    iget-object v3, v3, Lmnt;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p2, L_352;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v2, p2}, L_868;->H(ILjava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v1, p0, Lmnr;->o:L_352;

    .line 101
    .line 102
    iget-object v1, v1, L_352;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, Lmnr;->h:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_851;

    .line 121
    .line 122
    iget-object v1, p0, Lmnr;->c:Lmnt;

    .line 123
    .line 124
    iget-object v1, v1, Lmnt;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lmnr;->o:L_352;

    .line 131
    .line 132
    iget-object v3, v3, L_352;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v1, v3}, L_851;->g(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lmnr;->f:Lyer;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, L_2146;

    .line 147
    .line 148
    iget v3, p0, Lmnr;->b:I

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-lez p1, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :cond_5
    :goto_1
    and-int p1, p2, v2

    .line 158
    .line 159
    :goto_2
    return p1
.end method
