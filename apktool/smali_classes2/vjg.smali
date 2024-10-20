.class public final Lvjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:L_853;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JoinOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvjg;->b:Landroid/content/Context;

    iput p2, p0, Lvjg;->c:I

    iput-object p3, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p4, p0, Lvjg;->e:Ljava/lang/String;

    iput-object p5, p0, Lvjg;->f:Ljava/lang/String;

    const-class p2, L_853;

    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_853;

    iput-object p2, p0, Lvjg;->g:L_853;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2511;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvjg;->h:Lyer;

    const-class p2, L_2506;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvjg;->i:Lyer;

    const-class p2, L_378;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvjg;->j:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lvjg;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvjg;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    iget p2, p0, Lvjg;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lpop;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x4e20

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lvjg;->j:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_378;

    .line 37
    .line 38
    iget p2, p0, Lvjg;->c:I

    .line 39
    .line 40
    sget-object v2, Lblwh;->fS:Lblwh;

    .line 41
    .line 42
    invoke-interface {p1, p2, v2}, L_378;->j(ILblwh;)Lomj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 47
    .line 48
    const-string v2, "Recipient limit for album has been reached."

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llzk;

    .line 58
    .line 59
    invoke-direct {p1, v1, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object p1, p0, Lvjg;->i:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_2506;

    .line 70
    .line 71
    invoke-virtual {p1}, L_2506;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lvjg;->h:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2511;

    .line 84
    .line 85
    iget p2, p0, Lvjg;->c:I

    .line 86
    .line 87
    iget-object v2, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2, v1}, L_2511;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lvjg;->g:L_853;

    .line 94
    .line 95
    iget p2, p0, Lvjg;->c:I

    .line 96
    .line 97
    iget-object v2, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2, v1}, L_853;->N(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lvjg;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lvjg;->i:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_2506;

    .line 117
    .line 118
    invoke-virtual {p1}, L_2506;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lvjg;->h:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2511;

    .line 131
    .line 132
    iget p2, p0, Lvjg;->c:I

    .line 133
    .line 134
    iget-object v1, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 135
    .line 136
    iget-object v2, p0, Lvjg;->f:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lmaz;->a:Lmaz;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v1, v2, v3}, L_2511;->y(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lvjg;->g:L_853;

    .line 145
    .line 146
    iget p2, p0, Lvjg;->c:I

    .line 147
    .line 148
    iget-object v1, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 149
    .line 150
    iget-object v2, p0, Lvjg;->f:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v3, Lmaz;->a:Lmaz;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1, v2, v3}, L_853;->ad(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iget-object p1, p0, Lvjg;->j:Lyer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_378;

    .line 164
    .line 165
    iget p2, p0, Lvjg;->c:I

    .line 166
    .line 167
    sget-object v1, Lblwh;->fS:Lblwh;

    .line 168
    .line 169
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lomi;->a()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Llzk;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
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

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    new-instance v0, Llzj;

    .line 2
    .line 3
    new-instance v1, Lbbch;

    .line 4
    .line 5
    iget-object v2, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llzj;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 6

    .line 1
    iget-object p2, p0, Lvjg;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_378;

    .line 8
    .line 9
    iget v0, p0, Lvjg;->c:I

    .line 10
    .line 11
    sget-object v1, Lblwh;->fR:Lblwh;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, L_378;->e(ILblwh;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lvjg;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lpop;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x4e20

    .line 41
    .line 42
    if-le p2, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lvjg;->j:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_378;

    .line 51
    .line 52
    iget p2, p0, Lvjg;->c:I

    .line 53
    .line 54
    sget-object v0, Lblwh;->fR:Lblwh;

    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 61
    .line 62
    const-string v0, "Recipient limit for album has been reached."

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lomi;->a()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const/4 v0, 0x3

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    iget v2, p0, Lvjg;->c:I

    .line 85
    .line 86
    iget-object v3, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    iget-object v4, p0, Lvjg;->e:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Lvjh;

    .line 91
    .line 92
    sget-object v5, Lbajo;->a:Lbajo;

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lvjh;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbalb;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvjg;->b:Landroid/content/Context;

    .line 100
    .line 101
    const-class v1, L_3151;

    .line 102
    .line 103
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_3151;

    .line 108
    .line 109
    sget-object v1, Laius;->mI:Laius;

    .line 110
    .line 111
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v1, p0, Lvjg;->c:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, p2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lrpf;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lrpf;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-class v1, Lbjld;

    .line 148
    .line 149
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->l:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvjg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_880;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_880;

    .line 10
    .line 11
    iget v0, p0, Lvjg;->c:I

    .line 12
    .line 13
    sget-object v1, Ltbp;->g:Ltbp;

    .line 14
    .line 15
    iget-object v2, p0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lvjg;->c:I

    .line 21
    .line 22
    sget-object v1, Ltbp;->g:Ltbp;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvjg;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpop;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
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
