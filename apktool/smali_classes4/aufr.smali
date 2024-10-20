.class public final Laufr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufn;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauxi;

.field private final d:Lbhzg;

.field private final e:Lbhzg;

.field private final f:Laugb;

.field private final g:Laurn;

.field private final h:Lbhzg;

.field private final i:Lbhzg;

.field private final j:Lbhzg;

.field private final k:Lbhzg;

.field private final l:Lbhzg;

.field private final m:Lbhzg;

.field private final n:Lbhzg;

.field private final o:Lbhzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauxi;Lbhzg;Lbhzg;Laugb;Laurn;Lbhzg;Lbhzg;Lbhzg;Lbhzg;Lbhzg;Lbhzg;Lbhzg;Lbhzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laufr;->c:Lauxi;

    .line 7
    .line 8
    iput-object p3, p0, Laufr;->d:Lbhzg;

    .line 9
    .line 10
    iput-object p4, p0, Laufr;->e:Lbhzg;

    .line 11
    .line 12
    iput-object p5, p0, Laufr;->f:Laugb;

    .line 13
    .line 14
    iput-object p6, p0, Laufr;->g:Laurn;

    .line 15
    .line 16
    iput-object p7, p0, Laufr;->h:Lbhzg;

    .line 17
    .line 18
    iput-object p8, p0, Laufr;->i:Lbhzg;

    .line 19
    .line 20
    iput-object p9, p0, Laufr;->j:Lbhzg;

    .line 21
    .line 22
    iput-object p10, p0, Laufr;->k:Lbhzg;

    .line 23
    .line 24
    iput-object p11, p0, Laufr;->l:Lbhzg;

    .line 25
    .line 26
    iput-object p12, p0, Laufr;->m:Lbhzg;

    .line 27
    .line 28
    iput-object p13, p0, Laufr;->n:Lbhzg;

    .line 29
    .line 30
    iput-object p14, p0, Laufr;->o:Lbhzg;

    .line 31
    .line 32
    return-void
.end method

.method private final e(Laujj;ILbhzg;Lbhzg;Landroid/os/Bundle;Ljava/lang/Long;)Laubj;
    .locals 7

    .line 1
    invoke-static {}, Lbieo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p3}, Lbhzg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Launc;

    .line 12
    .line 13
    :try_start_0
    iget-object p3, p0, Laufr;->d:Lbhzg;

    .line 14
    .line 15
    invoke-interface {p3}, Lbhzg;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Latwk;

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1, p5, p6}, Latwk;->e(Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p3, Ljava/util/concurrent/ExecutionException;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lauih;

    .line 32
    .line 33
    invoke-interface {p1}, Lauih;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p3, Laufr;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Launc;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p6, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    .line 52
    .line 53
    const/16 v0, 0x2644

    .line 54
    .line 55
    invoke-static {p3, p6, p4, v0, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Laufr;->e:Lbhzg;

    .line 59
    .line 60
    invoke-interface {p1}, Lbhzg;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalqv;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lalqv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p3, Lakov;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    const/16 p6, 0x12

    .line 75
    .line 76
    invoke-direct {p3, p2, p5, p4, p6}, Lakov;-><init>(Launc;Landroid/os/Bundle;Lbkeg;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbbvs;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laund;

    .line 88
    .line 89
    iget-object v0, p0, Laufr;->g:Laurn;

    .line 90
    .line 91
    iget-object p3, p0, Laufr;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    invoke-interface {p2}, Launc;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x1

    .line 104
    iget-object v6, p1, Laund;->d:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual/range {v0 .. v6}, Laurn;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p1, Laund;->e:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    iget-object p1, p1, Laund;->c:Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq p2, p3, :cond_0

    .line 120
    .line 121
    invoke-static {p1}, Laubj;->a(Ljava/lang/Throwable;)Laubj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-static {p1}, Laubj;->b(Ljava/lang/Throwable;)Laubj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object p1, Laubj;->a:Laubj;

    .line 132
    .line 133
    :goto_1
    return-object p1

    .line 134
    :cond_2
    invoke-interface {p4}, Lbhzg;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lauxh;

    .line 139
    .line 140
    if-nez p6, :cond_3

    .line 141
    .line 142
    :try_start_1
    iget-object p4, p0, Laufr;->c:Lauxi;

    .line 143
    .line 144
    invoke-interface {p4, p1, p2, p3, p5}, Lauxi;->b(Laujj;ILauxh;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Laufr;->c:Lauxi;

    .line 149
    .line 150
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    const-wide/16 v5, 0x1388

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    move v2, p2

    .line 157
    move-object v3, p3

    .line 158
    move-object v4, p5

    .line 159
    invoke-interface/range {v0 .. v6}, Lauxi;->c(Laujj;ILauxh;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lauxg; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Laubj;->a:Laubj;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catch_1
    invoke-interface {p3}, Lauxh;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, p5}, Lauxh;->b(Landroid/os/Bundle;)Laubj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Laufr;->g:Laurn;

    .line 173
    .line 174
    iget-object p2, p0, Laufr;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    invoke-interface {p3}, Lauxh;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-virtual {p1}, Laubj;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual/range {v0 .. v6}, Laurn;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method


# virtual methods
.method public final a(Laujj;Lbdcf;)Laubj;
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, Lauit;->L(Landroid/os/Bundle;Laujj;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 13
    .line 14
    iget p2, p2, Lbdcf;->p:I

    .line 15
    .line 16
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laufr;->n:Lbhzg;

    .line 20
    .line 21
    iget-object v4, p0, Laufr;->j:Lbhzg;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Laufr;->e(Laujj;ILbhzg;Lbhzg;Landroid/os/Bundle;Ljava/lang/Long;)Laubj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Laujj;JLbdbq;)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p1}, Lauit;->L(Landroid/os/Bundle;Laujj;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 21
    .line 22
    invoke-virtual {v6, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string p2, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 26
    .line 27
    iget p3, p4, Lbdbq;->p:I

    .line 28
    .line 29
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laufr;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Lavol;->ar(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Laufr;->i:Lbhzg;

    .line 41
    .line 42
    invoke-interface {p1}, Lbhzg;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lauxh;

    .line 47
    .line 48
    invoke-interface {p1}, Lauxh;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Lauxh;->b(Landroid/os/Bundle;)Laubj;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v4, p0, Laufr;->m:Lbhzg;

    .line 56
    .line 57
    iget-object v5, p0, Laufr;->i:Lbhzg;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Laufr;->e(Laujj;ILbhzg;Lbhzg;Landroid/os/Bundle;Ljava/lang/Long;)Laubj;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Laujj;Lbdcs;Ljava/lang/String;ILaudb;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdat;

    .line 41
    .line 42
    sget-object v2, Lauvy;->a:Lauvy;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v3, Lauvy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lauvy;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lauvy;->c:Lbfjb;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lauvy;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, v3, Lauvy;->d:Lbdcs;

    .line 94
    .line 95
    iget v4, v3, Lauvy;->b:I

    .line 96
    .line 97
    or-int/2addr v4, v1

    .line 98
    iput v4, v3, Lauvy;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Lauvy;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lauvy;->b:I

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    or-int/2addr v4, v5

    .line 121
    iput v4, v3, Lauvy;->b:I

    .line 122
    .line 123
    iput-object p3, v3, Lauvy;->f:Ljava/lang/String;

    .line 124
    .line 125
    add-int/lit8 v3, p4, -0x1

    .line 126
    .line 127
    if-eqz p4, :cond_c

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v6, 0x3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    if-eq v3, v1, :cond_6

    .line 134
    .line 135
    if-eq v3, v4, :cond_6

    .line 136
    .line 137
    if-eq v3, v6, :cond_5

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v3, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v3, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v3, v4

    .line 146
    :goto_2
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Lauvy;

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    iput v3, v7, Lauvy;->e:I

    .line 163
    .line 164
    iget v3, v7, Lauvy;->b:I

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    iput v3, v7, Lauvy;->b:I

    .line 168
    .line 169
    if-ne p4, v6, :cond_9

    .line 170
    .line 171
    move v3, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v3, v6

    .line 174
    :goto_3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v0, Lauvy;

    .line 186
    .line 187
    invoke-static {v3}, Lb;->aP(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v0, Lauvy;->h:I

    .line 192
    .line 193
    iget v3, v0, Lauvy;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x10

    .line 196
    .line 197
    iput v3, v0, Lauvy;->b:I

    .line 198
    .line 199
    iget-object v0, p5, Laudb;->a:Lbcxy;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbcxy;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_0
    move v5, v6

    .line 210
    goto :goto_5

    .line 211
    :pswitch_1
    const/4 v5, 0x6

    .line 212
    goto :goto_5

    .line 213
    :pswitch_2
    const/4 v5, 0x5

    .line 214
    goto :goto_5

    .line 215
    :pswitch_3
    move v5, v4

    .line 216
    goto :goto_5

    .line 217
    :goto_4
    :pswitch_4
    move v5, v1

    .line 218
    :goto_5
    :pswitch_5
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v0, Lauvy;

    .line 232
    .line 233
    add-int/lit8 v5, v5, -0x1

    .line 234
    .line 235
    iput v5, v0, Lauvy;->g:I

    .line 236
    .line 237
    iget v3, v0, Lauvy;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x8

    .line 240
    .line 241
    iput v3, v0, Lauvy;->b:I

    .line 242
    .line 243
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lauvy;

    .line 248
    .line 249
    iget-object v2, p0, Laufr;->f:Laugb;

    .line 250
    .line 251
    const/16 v3, 0x64

    .line 252
    .line 253
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, p1, v3, v0}, Laugb;->a(Laujj;I[B)Lauga;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :cond_d
    new-instance v5, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, p1}, Lauit;->L(Landroid/os/Bundle;Laujj;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Laufr;->o:Lbhzg;

    .line 273
    .line 274
    iget-object v4, p0, Laufr;->k:Lbhzg;

    .line 275
    .line 276
    const-wide/16 p2, 0x1388

    .line 277
    .line 278
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v2, 0x64

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    move-object v1, p1

    .line 286
    invoke-direct/range {v0 .. v6}, Laufr;->e(Laujj;ILbhzg;Lbhzg;Landroid/os/Bundle;Ljava/lang/Long;)Laubj;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laujj;Lbdbq;)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p1}, Lauit;->L(Landroid/os/Bundle;Laujj;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 28
    .line 29
    iget p2, p2, Lbdbq;->p:I

    .line 30
    .line 31
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laufr;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lavol;->ar(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Laufr;->h:Lbhzg;

    .line 43
    .line 44
    invoke-interface {p1}, Lbhzg;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lauxh;

    .line 49
    .line 50
    invoke-interface {p1}, Lauxh;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v6}, Lauxh;->b(Landroid/os/Bundle;)Laubj;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v4, p0, Laufr;->l:Lbhzg;

    .line 58
    .line 59
    iget-object v5, p0, Laufr;->h:Lbhzg;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x2

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v7}, Laufr;->e(Laujj;ILbhzg;Lbhzg;Landroid/os/Bundle;Ljava/lang/Long;)Laubj;

    .line 66
    .line 67
    .line 68
    return-void
.end method
