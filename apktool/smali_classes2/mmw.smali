.class public final Lmmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lyer;

.field public final g:Lyer;

.field private final j:Landroid/content/Context;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetCoverOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmw;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamgz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lmmw;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p1, Lamgz;->a:I

    .line 11
    .line 12
    iput v1, p0, Lmmw;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Lamgz;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lmmw;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lamgz;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lmmw;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lamgz;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lmmw;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p1, Lamgz;->b:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lmmw;->e:Z

    .line 29
    .line 30
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, L_1441;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmmw;->k:Lyer;

    .line 42
    .line 43
    const-class v0, L_2506;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmmw;->f:Lyer;

    .line 50
    .line 51
    const-class v0, L_853;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmmw;->l:Lyer;

    .line 58
    .line 59
    const-class v0, L_2511;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lmmw;->g:Lyer;

    .line 66
    .line 67
    const-class v0, L_2146;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmmw;->m:Lyer;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lmmw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lmmw;->e:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmmw;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_2506;

    .line 18
    .line 19
    invoke-virtual {p2}, L_2506;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lmmw;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2511;

    .line 32
    .line 33
    iget v0, p0, Lmmw;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lmmw;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1, v2}, L_2511;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lmmw;->l:Lyer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_853;

    .line 53
    .line 54
    iget v0, p0, Lmmw;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Lmmw;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v1}, L_853;->ae(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lmmw;->m:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_2146;

    .line 69
    .line 70
    iget v0, p0, Lmmw;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lmmw;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1, v1}, L_2146;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Llzk;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmmw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzn;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmmw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmmw;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Llzj;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lbbch;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Llzq;->a:Llzq;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 7

    .line 1
    iget-object p2, p0, Lmmw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mediaCollectionKey not initialized"

    .line 4
    .line 5
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmmw;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "newCoverId not initialized"

    .line 11
    .line 12
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmmw;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_1441;

    .line 22
    .line 23
    iget v0, p0, Lmmw;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lmmw;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmmw;->i:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    const/16 p2, 0xb7

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbfh;

    .line 50
    .line 51
    iget-object p2, p0, Lmmw;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Found no server id for , newCoverId: %s"

    .line 54
    .line 55
    invoke-interface {p1, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, v1, v0, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object v2, p0, Lmmw;->j:Landroid/content/Context;

    .line 70
    .line 71
    iget v3, p0, Lmmw;->a:I

    .line 72
    .line 73
    iget-object v4, p0, Lmmw;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lmlb;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-class v6, L_1440;

    .line 82
    .line 83
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_1440;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v5, p2, v2, v1, v3}, Lmlb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lmmw;->j:Landroid/content/Context;

    .line 105
    .line 106
    const-class v1, L_3151;

    .line 107
    .line 108
    invoke-static {p2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, L_3151;

    .line 113
    .line 114
    sget-object v1, Laius;->rl:Laius;

    .line 115
    .line 116
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget v1, p0, Lmmw;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p2, v1, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Lmay;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lmfk;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lbjld;

    .line 150
    .line 151
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.set-album-cover-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->e:Lbllt;

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
    .locals 4

    .line 1
    iget-boolean p1, p0, Lmmw;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lmmw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lmmw;->f:Lyer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2506;

    .line 19
    .line 20
    invoke-virtual {v1}, L_2506;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmmw;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lmmw;->g:Lyer;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_2511;

    .line 39
    .line 40
    iget v3, p0, Lmmw;->a:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, v1, v0}, L_2511;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lmmw;->l:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_853;

    .line 53
    .line 54
    iget v2, p0, Lmmw;->a:I

    .line 55
    .line 56
    iget-object v3, p0, Lmmw;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v3}, L_853;->ae(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lmmw;->m:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2146;

    .line 69
    .line 70
    iget v1, p0, Lmmw;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Lmmw;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lmmw;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2, v3}, L_2146;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v0
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
