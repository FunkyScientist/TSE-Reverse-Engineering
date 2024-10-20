.class public final Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lmxl;

.field private final c:I

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SortAlbumsAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmxi;)V
    .locals 5

    .line 1
    sget-object v0, Lmxl;->a:Lmxl;

    .line 2
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget v1, p3, Lmxi;->f:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 3
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 5
    check-cast v1, Lmxl;

    iget v3, v1, Lmxl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lmxl;->b:I

    iput v2, v1, Lmxl;->c:I

    .line 6
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lmxj;-><init>(Landroid/content/Context;ILmxl;)V

    sget-object p1, Lmxi;->a:Lmxi;

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {v4}, Lut;->h(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILmxl;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p2, p0, Lmxj;->c:I

    iput-object p3, p0, Lmxj;->b:Lmxl;

    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_837;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmxj;->d:Lyer;

    const-class p2, L_72;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lmxj;->e:Lyer;

    return-void
.end method

.method private final a(I)Lbdvz;
    .locals 5

    .line 1
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lberm;->a:Lberm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbeqa;->a:Lbeqa;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v3, Lbeqa;

    .line 33
    .line 34
    add-int/lit8 v4, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v4, v3, Lbeqa;->c:I

    .line 39
    .line 40
    iget p1, v3, Lbeqa;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v3, Lbeqa;->b:I

    .line 45
    .line 46
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast p1, Lberm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbeqa;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, p1, Lberm;->o:Lbeqa;

    .line 71
    .line 72
    iget v2, p1, Lberm;->b:I

    .line 73
    .line 74
    const/high16 v3, 0x400000

    .line 75
    .line 76
    or-int/2addr v2, v3

    .line 77
    iput v2, p1, Lberm;->b:I

    .line 78
    .line 79
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast p1, Lbdvz;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lberm;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lbdvz;->j:Lberm;

    .line 104
    .line 105
    iget v1, p1, Lbdvz;->b:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    iput v1, p1, Lbdvz;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbdvz;

    .line 116
    .line 117
    iget-object v0, p0, Lmxj;->d:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_837;

    .line 124
    .line 125
    iget v1, p0, Lmxj;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, L_837;->b(ILbdvz;)Lbdvz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method private static p(Lbdvz;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lbdvz;->j:Lberm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lberm;->a:Lberm;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lberm;->o:Lbeqa;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbeqa;->a:Lbeqa;

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lbeqa;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lb;->az(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_2
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lmxj;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_837;

    .line 8
    .line 9
    iget p2, p0, Lmxj;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_837;->a(I)Lbdvz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lbdvz;->j:Lberm;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lberm;->a:Lberm;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lberm;->o:Lbeqa;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbeqa;->a:Lbeqa;

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Lbeqa;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lb;->az(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p2, p1

    .line 40
    :cond_3
    :goto_0
    iget-object p1, p0, Lmxj;->b:Lmxl;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfil;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast p1, Lmxl;

    .line 69
    .line 70
    sget-object v2, Lmxl;->a:Lmxl;

    .line 71
    .line 72
    iget v2, p1, Lmxl;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, p1, Lmxl;->b:I

    .line 77
    .line 78
    iput p2, p1, Lmxl;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmxl;

    .line 85
    .line 86
    iput-object p1, p0, Lmxj;->b:Lmxl;

    .line 87
    .line 88
    iget p1, p1, Lmxl;->c:I

    .line 89
    .line 90
    invoke-static {p1}, Lb;->az(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lmxj;->a(I)Lbdvz;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p1}, Lmxj;->p(Lbdvz;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Llzk;

    .line 103
    .line 104
    invoke-direct {p2, p1, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-object p2
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
    const-class p2, L_3151;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3151;

    .line 8
    .line 9
    new-instance v0, Losk;

    .line 10
    .line 11
    iget-object v1, p0, Lmxj;->b:Lmxl;

    .line 12
    .line 13
    iget v1, v1, Lmxl;->c:I

    .line 14
    .line 15
    sget-object v2, Lmxi;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmxi;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Losk;-><init>(Lmxi;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laius;->rC:Laius;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lmxj;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, v1, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lmfk;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lmfk;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lbjld;

    .line 65
    .line 66
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.albums.sorting.operations.sortAlbums_display_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aN:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmxj;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_72;

    .line 8
    .line 9
    iget v0, p0, Lmxj;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_72;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmxj;->b:Lmxl;

    .line 2
    .line 3
    iget p1, p1, Lmxl;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lb;->az(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lmxj;->a(I)Lbdvz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lmxj;->p(Lbdvz;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
