.class public Ladgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Laypi;
.implements Ladha;
.implements Laxjc;


# static fields
.field private static final i:Lbbfl;


# instance fields
.field private final A:Laxjh;

.field private B:Ljava/lang/Boolean;

.field private C:Ladgy;

.field private D:Lacxp;

.field private E:Lacxp;

.field public final a:Laxjf;

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:L_1846;

.field public d:Ladhq;

.field public e:I

.field public f:Ladhl;

.field public g:L_1846;

.field public final h:Laxjh;

.field private final j:Laxjh;

.field private final k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Ladhb;

.field private o:Z

.field private p:Ladgy;

.field private q:I

.field private r:Z

.field private s:Lyer;

.field private t:Layaz;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CurrentMediaModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladgz;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ladfv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladgz;->j:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lylb;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladgz;->A:Laxjh;

    .line 20
    .line 21
    new-instance v0, Lylb;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ladgz;->h:Laxjh;

    .line 29
    .line 30
    new-instance v0, Laxja;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ladgz;->a:Laxjf;

    .line 36
    .line 37
    iput p2, p0, Ladgz;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final x(Ladgy;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ladgz;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ladgz;->C:Ladgy;

    .line 10
    .line 11
    iput-object v0, p0, Ladgz;->B:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Ladgz;->n:Ladhb;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ladhb;->g(Ladgy;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladgz;->p:Ladgy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iput-object p1, p0, Ladgz;->p:Ladgy;

    .line 29
    .line 30
    iput-boolean p2, p0, Ladgz;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method private final y(L_1846;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ladgz;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "getLookahead"

    .line 8
    .line 9
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget v1, p0, Ladgz;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Laphq;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v11, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Ladgz;->n:Ladhb;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ladgz;->w:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ladhg;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ladhg;->i(L_1846;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    .line 43
    iget v2, p0, Ladgz;->q:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ladgz;->f(II)Lacxo;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 50
    .line 51
    .line 52
    move-object v11, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_2
    new-instance v1, Lacxo;

    .line 55
    .line 56
    iget v2, p0, Ladgz;->k:I

    .line 57
    .line 58
    sget-object v3, Lacxn;->c:Lacxn;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lacxo;-><init>(ILacxn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v0, Lacxp;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/16 v12, 0xa

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v4, v0

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v4 .. v12}, Lacxp;-><init>(Ljava/lang/Object;ZIIZILacxo;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Ladgz;->p(Lacxp;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    throw p1

    .line 92
    :cond_3
    invoke-static {p1}, Ladgy;->b(L_1846;)Ladgy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, p2}, Ladgz;->x(Ladgy;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final z(Lacxp;)Ladgy;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacxp;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lacxp;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lacxp;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Ladgy;->a(I)Ladgy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    iget-object p0, p0, Lacxp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, L_1846;

    .line 28
    .line 29
    invoke-static {p0}, Ladgy;->b(L_1846;)Ladgy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgz;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladgz;->w:Lyer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladgz;->c:L_1846;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladhg;

    .line 20
    .line 21
    iget-object v1, p0, Ladgz;->c:L_1846;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ladhg;->i(L_1846;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ladgz;->e:I

    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public final e()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(II)Lacxo;
    .locals 2

    .line 1
    iget v0, p0, Ladgz;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p1, Lacxo;

    .line 10
    .line 11
    sget-object p2, Lacxn;->b:Lacxn;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lacxo;-><init>(ILacxn;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lacxo;

    .line 18
    .line 19
    if-le p2, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lacxn;->b:Lacxn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lacxn;->a:Lacxn;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v0, p1}, Lacxo;-><init>(ILacxn;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method final g()Ladgy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgz;->j()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladgz;->c:L_1846;

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ladgy;->b(L_1846;)Ladgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Ladgz;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ladgy;->a(I)Ladgy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->n:Ladhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladhb;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladgz;->n:Ladhb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.pager.model.current_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ladgz;->y(L_1846;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladgz;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ladhq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ladhq;

    .line 11
    .line 12
    iput-object p3, p0, Ladgz;->d:Ladhq;

    .line 13
    .line 14
    const-class p3, Layaz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Layaz;

    .line 21
    .line 22
    iput-object p2, p0, Ladgz;->t:Layaz;

    .line 23
    .line 24
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, L_378;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ladgz;->u:Lyer;

    .line 35
    .line 36
    const-class p2, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ladgz;->v:Lyer;

    .line 43
    .line 44
    const-class p2, L_1803;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Ladgz;->s:Lyer;

    .line 51
    .line 52
    const-class p2, Ladhg;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ladgz;->w:Lyer;

    .line 59
    .line 60
    const-class p2, L_1797;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Ladgz;->x:Lyer;

    .line 67
    .line 68
    const-class p2, L_2713;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ladgz;->y:Lyer;

    .line 75
    .line 76
    const-class p2, L_1800;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ladgz;->z:Lyer;

    .line 83
    .line 84
    return-void
.end method

.method public final h()L_1846;
    .locals 5

    .line 1
    const-string v0, "findCurrentMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ladgz;->t:Layaz;

    .line 8
    .line 9
    invoke-interface {v1}, Layaz;->gq()Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ladhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    check-cast v1, Ladhl;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, Ladhl;->a:L_1846;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Ladgz;->t:Layaz;

    .line 29
    .line 30
    invoke-interface {v2}, Layaz;->gq()Laylw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lqje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2, v4, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    check-cast v2, Lqje;

    .line 41
    .line 42
    iget-object v4, p0, Ladgz;->t:Layaz;

    .line 43
    .line 44
    invoke-interface {v4}, Layaz;->e()Lby;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Lby;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_1846;

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Ladgz;->c:L_1846;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Ladgz;->c:L_1846;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lqje;->g(L_1846;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    throw v1

    .line 87
    :cond_3
    iget-object v1, p0, Ladgz;->c:L_1846;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    invoke-interface {v0}, Laphq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw v1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladgz;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladgz;->t:Layaz;

    .line 5
    .line 6
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladgz;->A:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladgz;->f:Ladhl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ladgz;->h:Laxjh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgz;->i()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.pager.model.current_media"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ladgz;->i()L_1846;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ladgz;->c:L_1846;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladgz;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Ladgz;->p:Ladgy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Ladgz;->r:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Ladgz;->r:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Ladgz;->p:Ladgy;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Ladgz;->x(Ladgy;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ladgz;->t:Layaz;

    .line 20
    .line 21
    invoke-interface {v1}, Layaz;->ij()Laxjf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ladgz;->A:Laxjh;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ladgz;->f:Ladhl;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ladgz;->h:Laxjh;

    .line 35
    .line 36
    invoke-virtual {v1}, Ladhl;->ij()Laxjf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ladgz;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Ladgz;->w:Lyer;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ladhg;

    .line 62
    .line 63
    iput-boolean v0, v1, Ladhg;->h:Z

    .line 64
    .line 65
    iget-boolean v2, v1, Ladhg;->i:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v1, Ladhg;->i:Z

    .line 70
    .line 71
    iget-object v2, v1, Ladhg;->f:Laczs;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Laczs;->a:Laxjf;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Ladhg;->b:Laxjh;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v1, Ladhg;->f:Laczs;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ladhg;->k(Laczs;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Ladhg;->a:Lbbfl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbbfh;

    .line 100
    .line 101
    const-string v1, "Tried to start observing, but PagedItemDataModel was null."

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v0, p0, Ladgz;->x:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_1797;

    .line 113
    .line 114
    iget-object v1, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final i()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->p:Ladgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladgz;->E:Lacxp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lacxp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1846;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Ladgz;->C:Ladgy;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Ladgy;->b:L_1846;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Ladgz;->D:Lacxp;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lacxp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1846;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->d:Ladhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladhq;->a:L_1846;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lacxp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgz;->n:Ladhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ladgz;->D:Lacxp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ladgz;->B:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Ladgz;->D:Lacxp;

    .line 20
    .line 21
    iget-object p2, p0, Ladgz;->n:Ladhb;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ladhb;->f(Lacxp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ladgz;->E:Lacxp;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_0
    iput-object p1, p0, Ladgz;->E:Lacxp;

    .line 37
    .line 38
    iput-boolean p2, p0, Ladgz;->r:Z

    .line 39
    .line 40
    return-void
.end method

.method public final q(L_1846;I)V
    .locals 5

    .line 1
    const-string v0, "wrong media loaded"

    .line 2
    .line 3
    const-string v1, "onRequestComplete"

    .line 4
    .line 5
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ladgz;->d:Ladhq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ladhq;->a(L_1846;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ladgz;->i:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbbfh;

    .line 26
    .line 27
    const/16 v3, 0x14fe

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbfh;

    .line 34
    .line 35
    const-string v3, "Loaded media is not equal to the start media: %s != %s"

    .line 36
    .line 37
    iget-object v4, p0, Ladgz;->d:Ladhq;

    .line 38
    .line 39
    iget-object v4, v4, Ladhq;->a:L_1846;

    .line 40
    .line 41
    invoke-interface {v1, v3, p1, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ladgz;->y:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2713;

    .line 51
    .line 52
    iget-object v1, v1, L_2713;->dI:Lbalz;

    .line 53
    .line 54
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Layuq;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ladgz;->u:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_378;

    .line 73
    .line 74
    iget-object v3, p0, Ladgz;->v:Lyer;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lawuo;

    .line 81
    .line 82
    invoke-interface {v3}, Lawuo;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Lblwh;->n:Lblwh;

    .line 87
    .line 88
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lomi;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ladgz;->u:Lyer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_378;

    .line 108
    .line 109
    iget-object v3, p0, Ladgz;->v:Lyer;

    .line 110
    .line 111
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lawuo;

    .line 116
    .line 117
    invoke-interface {v3}, Lawuo;->d()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v4, Lblwh;->x:Lblwh;

    .line 122
    .line 123
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lomi;->a()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iput-object v2, p0, Ladgz;->d:Ladhq;

    .line 137
    .line 138
    :cond_1
    iput-object v2, p0, Ladgz;->B:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v2, p0, Ladgz;->C:Ladgy;

    .line 141
    .line 142
    iput-object v2, p0, Ladgz;->D:Lacxp;

    .line 143
    .line 144
    iput-object p1, p0, Ladgz;->c:L_1846;

    .line 145
    .line 146
    iput p2, p0, Ladgz;->e:I

    .line 147
    .line 148
    iput-object p1, p0, Ladgz;->g:L_1846;

    .line 149
    .line 150
    iget-object p1, p0, Ladgz;->a:Laxjf;

    .line 151
    .line 152
    invoke-interface {p1}, Laxjf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Laphr;->k()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-static {}, Laphr;->k()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final r(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladgz;->x:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1797;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v2, p0, Ladgz;->s:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1803;

    .line 24
    .line 25
    iget-object v3, p0, Ladgz;->z:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_1800;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Ladgz;->m:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Ladgz;->p:Ladgy;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Ladgz;->i:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Requested for non-paged collection, but switched to paged!"

    .line 61
    .line 62
    const/16 v6, 0x14f7

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Ladgz;->p:Ladgy;

    .line 68
    .line 69
    iput-boolean v2, p0, Ladgz;->r:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v4, p0, Ladgz;->D:Lacxp;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Ladgz;->z(Lacxp;)Ladgy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Ladgz;->p:Ladgy;

    .line 81
    .line 82
    iput-object v3, p0, Ladgz;->D:Lacxp;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, p0, Ladgz;->E:Lacxp;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Ladgz;->z(Lacxp;)Ladgy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Ladgz;->p:Ladgy;

    .line 94
    .line 95
    iput-object v3, p0, Ladgz;->E:Lacxp;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v4, p0, Ladgz;->n:Ladhb;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ladgz;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Ladgz;->n:Ladhb;

    .line 106
    .line 107
    invoke-interface {v5}, Ladhb;->e()V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Ladgz;->w:Lyer;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ladhg;

    .line 121
    .line 122
    iget-object v4, v4, Ladhg;->j:Laxjf;

    .line 123
    .line 124
    iget-object v5, p0, Ladgz;->j:Laxjh;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Laxjf;->e(Laxjh;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object p1, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Ladgz;->w:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ladhb;

    .line 140
    .line 141
    iput-object v0, p0, Ladgz;->n:Ladhb;

    .line 142
    .line 143
    iget-object v0, p0, Ladgz;->w:Lyer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ladhg;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Layrf;->c()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ladhg;->n()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Ladhg;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 161
    .line 162
    new-instance v4, Lacxh;

    .line 163
    .line 164
    invoke-direct {v4, p1, v3}, Lacxh;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;[B)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, Ladhg;->g:Lacxh;

    .line 168
    .line 169
    new-instance p1, Laczs;

    .line 170
    .line 171
    invoke-direct {p1, v3}, Laczs;-><init>([B)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Ladhg;->f:Laczs;

    .line 175
    .line 176
    iget-object p1, v0, Ladhg;->c:Lbkbr;

    .line 177
    .line 178
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_1797;

    .line 183
    .line 184
    iget-object v4, v0, Ladhg;->g:Lacxh;

    .line 185
    .line 186
    iget-object v0, v0, Ladhg;->d:Lacxi;

    .line 187
    .line 188
    invoke-virtual {p1, v4, v0}, Lacyj;->t(Lacxh;Lacxi;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ladgz;->w:Lyer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ladhg;

    .line 198
    .line 199
    iget-object p1, p1, Ladhg;->j:Laxjf;

    .line 200
    .line 201
    iget-object v0, p0, Ladgz;->j:Laxjh;

    .line 202
    .line 203
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget-object v4, p0, Ladgz;->l:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v0, Ladhe;

    .line 212
    .line 213
    invoke-direct {v0, v4, p1, p0}, Ladhe;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladha;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const-class v0, Lztd;

    .line 218
    .line 219
    new-instance v5, Ladhd;

    .line 220
    .line 221
    invoke-static {v4, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lztd;

    .line 226
    .line 227
    invoke-direct {v5, v4, p1, v0, p0}, Ladhd;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztd;Ladha;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v5

    .line 231
    :goto_2
    iput-object v0, p0, Ladgz;->n:Ladhb;

    .line 232
    .line 233
    :goto_3
    iget-object p1, p0, Ladgz;->B:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Ladgz;->C:Ladgy;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-direct {p0, v0, p1}, Ladgz;->x(Ladgy;Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Ladgz;->E:Lacxp;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-boolean v0, p0, Ladgz;->r:Z

    .line 255
    .line 256
    iput-boolean v2, p0, Ladgz;->r:Z

    .line 257
    .line 258
    iput-object v3, p0, Ladgz;->E:Lacxp;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Ladgz;->p(Lacxp;Z)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void
.end method

.method public final s(L_1846;)V
    .locals 4

    .line 1
    const-string v0, "CurrentMedia.startMoveIndex"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v3, "Must call initialize"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ladgz;->d:Ladhq;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ladhq;->a(L_1846;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Ladgz;->d:Ladhq;

    .line 43
    .line 44
    iget-object p1, p1, Ladhq;->a:L_1846;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2}, Ladgz;->y(L_1846;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Laphq;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    throw p1
.end method

.method public final t(IZ)V
    .locals 12

    .line 1
    const-string v0, "CurrentMedia.startMoveIndex"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Must call initialize"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ladgz;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ladgz;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ladgz;->q:I

    .line 39
    .line 40
    const-string v2, "getTargetFromIndex"

    .line 41
    .line 42
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-virtual {p0, v1, p1}, Ladgz;->f(II)Lacxo;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v1, p0, Ladgz;->w:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ladhg;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ladhg;->d(I)L_1846;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v1, Lacxp;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v11}, Lacxp;-><init>(Ljava/lang/Object;ZIIZILacxo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-interface {v2}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_3
    iget-object v4, p0, Ladgz;->c:L_1846;

    .line 82
    .line 83
    iget v1, p0, Ladgz;->e:I

    .line 84
    .line 85
    sub-int v7, p1, v1

    .line 86
    .line 87
    new-instance v1, Lacxp;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v11, 0x22

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v11}, Lacxp;-><init>(Ljava/lang/Object;ZIIZILacxo;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {p0, v1, p2}, Ladgz;->p(Lacxp;Z)V

    .line 101
    .line 102
    .line 103
    iput p1, p0, Ladgz;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_5
    invoke-interface {v2}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    throw p1

    .line 116
    :cond_3
    iget-object v1, p0, Ladgz;->d:Ladhq;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Ladhq;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, p1, :cond_7

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Ladgz;->C:Ladgy;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Ladgz;->p:Ladgy;

    .line 135
    .line 136
    :cond_5
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget v1, p0, Ladgz;->e:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget v1, v1, Ladgy;->a:I

    .line 142
    .line 143
    :goto_4
    if-eq p1, v1, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Ladgy;->a(I)Ladgy;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1, p2}, Ladgz;->x(Ladgy;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    invoke-interface {v0}, Laphq;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    :try_start_7
    invoke-interface {v0}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ladgz;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ladgz;->c:L_1846;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, L_1846;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "CurrentMediaModel {index: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", media: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", collection: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->d:Ladhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ladgz;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ladgz;->s:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1803;

    .line 18
    .line 19
    iget-object v2, p0, Ladgz;->z:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_1800;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0, v2}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Ladgz;->n:Ladhb;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ladhb;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public final w(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Ladgz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
