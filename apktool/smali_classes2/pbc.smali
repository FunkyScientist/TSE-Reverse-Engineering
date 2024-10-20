.class public final Lpbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Boolean;

.field public final h:L_843;

.field public final i:L_876;

.field public final j:L_853;

.field public final k:L_848;

.field public final l:L_1074;

.field public final m:L_101;

.field public final n:L_2146;

.field private final q:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAutoAddClusters"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbc;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpbb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpbb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lpbc;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v1, p1, Lpbb;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lpbc;->b:Z

    .line 11
    .line 12
    iget v1, p1, Lpbb;->c:I

    .line 13
    .line 14
    iput v1, p0, Lpbc;->c:I

    .line 15
    .line 16
    iget-object v1, p1, Lpbb;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lpbc;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lpbb;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lpbc;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lpbb;->f:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lpbc;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lpbb;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lpbc;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, L_843;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_843;

    .line 48
    .line 49
    iput-object v0, p0, Lpbc;->h:L_843;

    .line 50
    .line 51
    const-class v0, L_876;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_876;

    .line 58
    .line 59
    iput-object v0, p0, Lpbc;->i:L_876;

    .line 60
    .line 61
    const-class v0, L_853;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_853;

    .line 68
    .line 69
    iput-object v0, p0, Lpbc;->j:L_853;

    .line 70
    .line 71
    const-class v0, L_848;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_848;

    .line 78
    .line 79
    iput-object v0, p0, Lpbc;->k:L_848;

    .line 80
    .line 81
    const-class v0, L_1074;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1074;

    .line 88
    .line 89
    iput-object v0, p0, Lpbc;->l:L_1074;

    .line 90
    .line 91
    const-class v0, L_101;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_101;

    .line 98
    .line 99
    iput-object v0, p0, Lpbc;->m:L_101;

    .line 100
    .line 101
    const-class v0, L_2998;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2998;

    .line 108
    .line 109
    iput-object v0, p0, Lpbc;->q:L_2998;

    .line 110
    .line 111
    const-class v0, L_2146;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_2146;

    .line 118
    .line 119
    iput-object p1, p0, Lpbc;->n:L_2146;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    iget-object p1, p0, Lpbc;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 19
    .line 20
    iput-boolean v0, p2, Lcom/google/android/apps/photos/database/AutoAddCluster;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpbc;->h:L_843;

    .line 24
    .line 25
    iget p2, p0, Lpbc;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Lpbc;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lpbc;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v3, p0, Lpbc;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v2, v3}, L_843;->f(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpbc;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lpbc;->l:L_1074;

    .line 41
    .line 42
    iget-object v1, p0, Lpbc;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lvpz;->d:Lvpz;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, v1, v2, p1}, L_1074;->a(Ljava/lang/String;Lvpz;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Llzk;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lpbc;->f:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpbc;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "extra_cluster_media_keys"

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
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
    iget-boolean v0, p0, Lpbc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpbc;->d:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lpbc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, L_1440;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_1440;

    .line 15
    .line 16
    iget-object v1, p0, Lpbc;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lpbc;->c:I

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lpbc;->p:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    const/16 p2, 0x29c

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbfh;

    .line 45
    .line 46
    iget-object p2, p0, Lpbc;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "No remote envelope media key found, collectionId: %s"

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
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    const-class v1, L_3151;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_3151;

    .line 73
    .line 74
    iget-object v0, p0, Lpbc;->a:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, Lpaz;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2}, Lpaz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lpbc;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lpaz;->b(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lpbc;->b:Z

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v1, Lpaz;->d:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object p2, p0, Lpbc;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v1, Lpaz;->e:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lpaz;->c()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, p0, Lpbc;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    iput-object p2, v1, Lpaz;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Lpaz;->a()Lpba;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object p2, p0, Lpbc;->q:L_2998;

    .line 119
    .line 120
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object p2, p0, Lpbc;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, Laius;->cB:Laius;

    .line 131
    .line 132
    invoke-static {p2, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget v0, p0, Lpbc;->c:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0, v4, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Laeoq;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v2, v0

    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v2 .. v7}, Laeoq;-><init>(Lpbc;Lpba;JI)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lmfk;

    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lbjld;

    .line 170
    .line 171
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->az:Lbllt;

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
    iget-object p1, p0, Lpbc;->h:L_843;

    .line 2
    .line 3
    iget v0, p0, Lpbc;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lpbc;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lpbc;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lpbc;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, L_843;->i(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpbc;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lpbc;->l:L_1074;

    .line 19
    .line 20
    iget-object v0, p0, Lpbc;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lvpz;->d:Lvpz;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
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
