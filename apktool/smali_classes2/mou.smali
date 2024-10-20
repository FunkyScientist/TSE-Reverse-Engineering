.class public final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Ljava/lang/String;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Z

.field public l:Ljava/lang/String;

.field private final m:L_3015;

.field private final n:L_853;

.field private final o:L_3151;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LeaveSharedAlbumOptAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmou;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lmou;->b:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lmou;->k:Z

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    iput-object p5, p0, Lmou;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lmou;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class p3, L_3015;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, L_3015;

    .line 42
    .line 43
    iput-object p3, p0, Lmou;->m:L_3015;

    .line 44
    .line 45
    const-class p3, L_853;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, L_853;

    .line 52
    .line 53
    iput-object p3, p0, Lmou;->n:L_853;

    .line 54
    .line 55
    const-class p3, L_3151;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_3151;

    .line 62
    .line 63
    iput-object p2, p0, Lmou;->o:L_3151;

    .line 64
    .line 65
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p2, L_2511;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lmou;->e:Lyer;

    .line 76
    .line 77
    const-class p2, L_2512;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lmou;->f:Lyer;

    .line 84
    .line 85
    const-class p2, L_2516;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lmou;->g:Lyer;

    .line 92
    .line 93
    const-class p2, L_2507;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lmou;->h:Lyer;

    .line 100
    .line 101
    const-class p2, L_2506;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lmou;->i:Lyer;

    .line 108
    .line 109
    const-class p2, L_378;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lmou;->j:Lyer;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmou;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmou;->j:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    iget v1, p0, Lmou;->b:I

    .line 14
    .line 15
    sget-object v2, Lblwh;->fT:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 22
    .line 23
    const-string v2, "Error in LeaveEnvelope task."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->g(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 7

    .line 1
    iget-object p1, p0, Lmou;->n:L_853;

    .line 2
    .line 3
    iget v0, p0, Lmou;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, -0x1

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, L_853;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laxaf;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "envelope_members"

    .line 46
    .line 47
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "sort_key"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Ltyg;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, p0, Lmou;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lmou;->i:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2506;

    .line 84
    .line 85
    invoke-virtual {p1}, L_2506;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lmou;->e:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_2511;

    .line 98
    .line 99
    iget v0, p0, Lmou;->b:I

    .line 100
    .line 101
    iget-object v1, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0, v1}, L_2511;->u(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lmou;->n:L_853;

    .line 109
    .line 110
    iget v0, p0, Lmou;->b:I

    .line 111
    .line 112
    iget-object v1, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v1}, L_853;->O(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_2
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Llzk;

    .line 121
    .line 122
    invoke-direct {p1, v4, v6, v6}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance p1, Llzk;

    .line 127
    .line 128
    invoke-direct {p1, v5, v6, v6}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_3
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
    iget-object v2, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

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
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lmou;->k:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmou;->j:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_378;

    .line 12
    .line 13
    iget v2, p0, Lmou;->b:I

    .line 14
    .line 15
    sget-object v3, Lblwh;->fT:Lblwh;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lmou;->m:L_3015;

    .line 21
    .line 22
    iget v2, p0, Lmou;->b:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "gaia_id"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbelv;->a:Lbelv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lbelv;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    iput v8, v4, Lbelv;->c:I

    .line 58
    .line 59
    iget v5, v4, Lbelv;->b:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    or-int/2addr v5, v9

    .line 63
    iput v5, v4, Lbelv;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast v3, Lbelv;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v3, Lbelv;->b:I

    .line 82
    .line 83
    or-int/2addr v4, v8

    .line 84
    iput v4, v3, Lbelv;->b:I

    .line 85
    .line 86
    iput-object v1, v3, Lbelv;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lbelv;

    .line 94
    .line 95
    iget v3, p0, Lmou;->b:I

    .line 96
    .line 97
    iget-object v4, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    iget-object v5, p0, Lmou;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v10, Lmkz;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, v10

    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v1 .. v7}, Lmkz;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbelv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, L_2541;

    .line 110
    .line 111
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_2541;

    .line 116
    .line 117
    sget-object v2, Laius;->rz:Laius;

    .line 118
    .line 119
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lmou;->o:L_3151;

    .line 124
    .line 125
    iget v3, p0, Lmou;->b:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3, v10, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lmln;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, p0, v1, v8, v4}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v2, Lbjld;

    .line 150
    .line 151
    new-instance v3, Lpok;

    .line 152
    .line 153
    invoke-direct {v3, p0, p2, v9}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v3, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v2, Ljava/lang/Throwable;

    .line 161
    .line 162
    new-instance v3, Lmay;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-direct {v3, p0, v4}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v3, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {p0, v0}, Lmou;->a(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.tasks.LeaveSharedAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->x:Lbllt;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lmou;->n:L_853;

    .line 2
    .line 3
    iget v0, p0, Lmou;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget-object v2, p0, Lmou;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, L_853;->ab(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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
