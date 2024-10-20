.class public final Lmek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lmes;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeTitleOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmek;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmek;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmek;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lmek;->b:Lmes;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1440;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lmek;->e:Lyer;

    .line 22
    .line 23
    const-class p2, L_1518;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lmek;->f:Lyer;

    .line 30
    .line 31
    const-class p2, L_2146;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lmek;->g:Lyer;

    .line 38
    .line 39
    const-class p2, L_1184;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmek;->h:Lyer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lmek;->b:Lmes;

    .line 2
    .line 3
    iget-object p1, p1, Lmes;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmek;->b:Lmes;

    .line 10
    .line 11
    iget-object v0, v0, Lmes;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmek;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2146;

    .line 20
    .line 21
    iget v2, p0, Lmek;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, L_2146;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmek;->f:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1518;

    .line 33
    .line 34
    sget-object v2, Laahd;->b:Laahd;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, v2}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lmek;->f:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_1518;

    .line 49
    .line 50
    new-instance v2, Laajt;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Laajt;-><init>(Laajz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Laajt;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbeas;->e:Lbeas;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Laajt;->e(Lbeas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Laajt;->a()Laajz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1, v0}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Llzk;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
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
    .locals 3

    .line 1
    iget-object v0, p0, Lmek;->b:Lmes;

    .line 2
    .line 3
    iget v1, v0, Lmes;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lmes;->f:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lmes;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llzn;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 3

    .line 1
    iget-object p2, p0, Lmek;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1440;

    .line 8
    .line 9
    iget v0, p0, Lmek;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lmek;->b:Lmes;

    .line 12
    .line 13
    iget-object v1, v1, Lmes;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lmek;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbbfh;

    .line 28
    .line 29
    const/16 p2, 0x83

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbfh;

    .line 36
    .line 37
    iget-object p2, p0, Lmek;->b:Lmes;

    .line 38
    .line 39
    const-string v0, "Media collection does not have remote media key: %s "

    .line 40
    .line 41
    iget-object p2, p2, Lmes;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lmek;->b:Lmes;

    .line 60
    .line 61
    new-instance v1, Lmla;

    .line 62
    .line 63
    iget-object v2, v0, Lmes;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v0, Lmes;->f:I

    .line 66
    .line 67
    invoke-static {v0}, Lb;->aB(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v1, p2, v2, v0}, Lmla;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmek;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-class v0, L_3151;

    .line 77
    .line 78
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_3151;

    .line 83
    .line 84
    sget-object v0, Laius;->hw:Laius;

    .line 85
    .line 86
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p0, Lmek;->d:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p2, v0, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Liph;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Liph;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v1, Lbjld;

    .line 123
    .line 124
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.tasks.album-title-edit-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->f:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmek;->b:Lmes;

    .line 2
    .line 3
    iget-object v0, v0, Lmes;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmek;->b:Lmes;

    .line 10
    .line 11
    iget v2, v1, Lmes;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lmes;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lmek;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2146;

    .line 29
    .line 30
    iget v3, p0, Lmek;->d:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, L_2146;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v1, p0, Lmek;->d:I

    .line 36
    .line 37
    sget-object v2, Laahd;->b:Laahd;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2}, Laaib;->e(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v1, Lmek;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Fail to restore highlight title for collectionLocalId=%s"

    .line 51
    .line 52
    const/16 v3, 0x84

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmek;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1184;

    .line 8
    .line 9
    invoke-interface {v0}, L_1184;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
