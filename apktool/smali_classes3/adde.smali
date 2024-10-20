.class public final Ladde;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layof;
.implements Laypo;
.implements Laypl;
.implements Laypi;
.implements Ladhn;
.implements Ladcr;
.implements Lagru;
.implements Laxjh;


# static fields
.field public static final a:Lbbfl;

.field public static final b:J


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:L_1846;

.field private D:Lyer;

.field private final E:Ladqk;

.field public c:Ladcs;

.field public final d:Ljava/lang/Runnable;

.field public final e:Loqt;

.field public final f:Lacxg;

.field public final g:Laxjk;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:I

.field public p:Laxbk;

.field private final q:I

.field private final r:Lby;

.field private final s:Lapic;

.field private final t:Lacxj;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lagrx;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PagerMutationManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladde;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ladde;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladcw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ladcw;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladde;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Laddb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laddb;-><init>(Ladde;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladde;->s:Lapic;

    .line 20
    .line 21
    new-instance v0, Laotj;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ladde;->e:Loqt;

    .line 28
    .line 29
    new-instance v0, Ladqk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladde;->E:Ladqk;

    .line 35
    .line 36
    new-instance v0, Laddc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laddc;-><init>(Ladde;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ladde;->t:Lacxj;

    .line 42
    .line 43
    new-instance v0, Laddd;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Laddd;-><init>(Ladde;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ladde;->f:Lacxg;

    .line 50
    .line 51
    new-instance v0, Laxjk;

    .line 52
    .line 53
    invoke-direct {v0}, Laxjk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ladde;->g:Laxjk;

    .line 57
    .line 58
    iput-object p1, p0, Ladde;->r:Lby;

    .line 59
    .line 60
    const p1, 0x7f0b0c49

    .line 61
    .line 62
    .line 63
    iput p1, p0, Ladde;->q:I

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final v(L_1846;L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladde;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, L_1846;->g()J

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, L_1846;->g()J

    .line 17
    .line 18
    .line 19
    sget v0, Ladcs;->aw:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, L_1862;->aY(L_1846;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, L_1862;->aW(L_1846;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ladcq;->b:Ladcq;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1862;->aX(Ladcq;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, L_1862;->aV(Landroid/os/Bundle;Ladcr;)Ladcs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ladde;->w(Ladcs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lacwe;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lacwe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lacwe;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lacwe;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final w(Ladcs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladde;->r:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->C:Lct;

    .line 4
    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.apps.photos.pager.PhotoPagerMutationManager.photo_transition"

    .line 11
    .line 12
    iget v3, p0, Ladde;->q:I

    .line 13
    .line 14
    invoke-virtual {v1, v3, p1, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->a()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lct;->ah()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladde;->c:Ladcs;

    .line 24
    .line 25
    invoke-static {}, Laxin;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ladde;->z:J

    .line 30
    .line 31
    iget-object p1, p0, Ladde;->v:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Layaz;

    .line 38
    .line 39
    invoke-interface {p1}, Layaz;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final x(L_1846;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladde;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larmm;

    .line 8
    .line 9
    iget-object v0, v0, Larmm;->b:Lby;

    .line 10
    .line 11
    instance-of v1, v0, Lagpo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    check-cast v0, Lagpo;

    .line 18
    .line 19
    iget-object v1, v0, Lagpo;->ah:Ladhl;

    .line 20
    .line 21
    iget-object v3, v1, Ladhl;->a:L_1846;

    .line 22
    .line 23
    invoke-interface {v3}, L_1846;->g()J

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lagpo;->ah:Ladhl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladhl;->h()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Ladhl;->a:L_1846;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ladhl;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v2
.end method

.method private final y(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->C:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladde;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladgz;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladde;->B:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1803;

    .line 20
    .line 21
    iget-object v2, p0, Ladde;->D:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1800;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladde;->w:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lapig;

    .line 11
    .line 12
    iget-object v1, p0, Ladde;->s:Lapic;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapig;->c(Lapic;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladde;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ladde;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loqv;

    .line 44
    .line 45
    iget-object v1, p0, Ladde;->e:Loqt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Loqv;->j(Loqt;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ladde;->i:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ladde;->i:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvyg;

    .line 77
    .line 78
    iget-object v1, p0, Ladde;->E:Ladqk;

    .line 79
    .line 80
    iget-object v0, v0, Lvyg;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Ladde;->u:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Larmm;

    .line 92
    .line 93
    iget-object v0, v0, Larmm;->a:Laxja;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ladde;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Ladde;->A:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1797;

    .line 111
    .line 112
    iget-object v1, p0, Ladde;->k:Lyer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ladgz;

    .line 119
    .line 120
    iget-object v1, v1, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 121
    .line 122
    iget-object v2, p0, Ladde;->t:Lacxj;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladde;->w:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lapig;

    .line 11
    .line 12
    iget-object v1, p0, Ladde;->s:Lapic;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapig;->b(Lapic;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladde;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ladde;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loqv;

    .line 44
    .line 45
    iget-object v1, p0, Ladde;->e:Loqt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Loqv;->c(Loqt;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ladde;->i:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ladde;->i:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvyg;

    .line 77
    .line 78
    iget-object v1, p0, Ladde;->E:Ladqk;

    .line 79
    .line 80
    iget-object v0, v0, Lvyg;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Ladde;->u:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Larmm;

    .line 92
    .line 93
    iget-object v0, v0, Larmm;->a:Laxja;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ladde;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Ladde;->A:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1797;

    .line 112
    .line 113
    iget-object v1, p0, Ladde;->k:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ladgz;

    .line 120
    .line 121
    iget-object v1, v1, Ladgz;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 122
    .line 123
    iget-object v2, p0, Ladde;->t:Lacxj;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladde;->r:Lby;

    .line 4
    .line 5
    iget-object p1, p1, Lby;->C:Lct;

    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.pager.PhotoPagerMutationManager.photo_transition"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladcs;

    .line 14
    .line 15
    iput-object p1, p0, Ladde;->c:Ladcs;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladde;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 2
    .line 3
    iget-object v0, v0, Ladcs;->ah:L_1846;

    .line 4
    .line 5
    invoke-interface {v0}, L_1846;->g()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 9
    .line 10
    iget-object v0, v0, Ladcs;->ai:L_1846;

    .line 11
    .line 12
    invoke-interface {v0}, L_1846;->g()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladde;->g()L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ladde;->x(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ladde;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()L_1846;
    .locals 3

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 2
    .line 3
    iget-object v1, v0, Ladcs;->f:Ladcq;

    .line 4
    .line 5
    sget-object v2, Ladcq;->b:Ladcq;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ladcs;->ah:L_1846;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ladcs;->ai:L_1846;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladde;->y:Lagrx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lagrx;->c(Lagru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lapig;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladde;->w:Lyer;

    .line 9
    .line 10
    const-class p1, Layaz;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladde;->v:Lyer;

    .line 17
    .line 18
    const-class p1, Larmm;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladde;->u:Lyer;

    .line 25
    .line 26
    const-class p1, Ladgx;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladde;->x:Lyer;

    .line 33
    .line 34
    const-class p1, Laxbl;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ladde;->j:Lyer;

    .line 41
    .line 42
    const-class p1, Ladgz;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladde;->k:Lyer;

    .line 49
    .line 50
    const-class p1, Lzna;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ladde;->l:Lyer;

    .line 57
    .line 58
    const-class p1, Lagrx;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lagrx;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lagrx;->a(Lagru;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ladde;->y:Lagrx;

    .line 74
    .line 75
    const-class p1, Loqv;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ladde;->h:Lyer;

    .line 82
    .line 83
    const-class p1, Lvyg;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ladde;->i:Lyer;

    .line 90
    .line 91
    const-class p1, Lagqk;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ladde;->n:Lyer;

    .line 98
    .line 99
    const-class p1, L_1797;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ladde;->A:Lyer;

    .line 106
    .line 107
    const-class p1, L_1803;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ladde;->B:Lyer;

    .line 114
    .line 115
    const-class p1, L_1800;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ladde;->D:Lyer;

    .line 122
    .line 123
    const-class p1, L_2713;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ladde;->m:Lyer;

    .line 130
    .line 131
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladde;->B:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1803;

    .line 11
    .line 12
    invoke-virtual {p1}, L_1803;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ladde;->g:Laxjk;

    .line 20
    .line 21
    new-instance v0, Ladcj;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laxjk;->a:Laxjj;

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladde;->u:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Larmm;

    .line 39
    .line 40
    iget-object p1, p1, Larmm;->a:Laxja;

    .line 41
    .line 42
    new-instance v0, Ladcj;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larmm;

    .line 2
    .line 3
    iget-object p1, p1, Larmm;->b:Lby;

    .line 4
    .line 5
    instance-of v0, p1, Lagpo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lagpo;

    .line 10
    .line 11
    iget-object v0, p1, Lagpo;->ah:Ladhl;

    .line 12
    .line 13
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 14
    .line 15
    invoke-interface {v0}, L_1846;->g()J

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lagpo;->ah:Ladhl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladhl;->h()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lagpo;->ah:Ladhl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladhl;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lagpo;->ah:Ladhl;

    .line 32
    .line 33
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ladde;->k(L_1846;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladde;->y(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ladde;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ladde;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ladde;->k:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ladgz;

    .line 27
    .line 28
    invoke-virtual {p0}, Ladde;->g()L_1846;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ladgz;->s(L_1846;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/Collection;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladde;->y(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ladde;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Ladde;->c:Ladcs;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Ladcs;->ah:L_1846;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Ladde;->x:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ladgx;

    .line 28
    .line 29
    invoke-virtual {p1}, Ladgx;->b()L_1846;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Ladde;->C:L_1846;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ladde;->k:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ladgz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Ladde;->k:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ladgz;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ladgz;->s(L_1846;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladde;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbl;

    .line 8
    .line 9
    iget-object v1, p0, Ladde;->p:Laxbk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Ladde;->r:Lby;

    .line 21
    .line 22
    iget-object v0, v0, Lby;->C:Lct;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, p0, Ladde;->o:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ladde;->m:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2713;

    .line 38
    .line 39
    iget v4, p0, Ladde;->o:I

    .line 40
    .line 41
    invoke-static {v4}, L_1862;->aU(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4, v5}, L_2713;->aa(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ladde;->o:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    throw v3

    .line 55
    :cond_2
    :goto_0
    new-instance v2, Lba;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lda;->k(Lby;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lda;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 69
    .line 70
    iput-object v3, v0, Ladcs;->b:Ladcr;

    .line 71
    .line 72
    iput-object v3, p0, Ladde;->c:Ladcs;

    .line 73
    .line 74
    invoke-static {}, Laxin;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, p0, Ladde;->z:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    iget-object v0, p0, Ladde;->m:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2713;

    .line 88
    .line 89
    iget-object v0, v0, L_2713;->dH:Lbalz;

    .line 90
    .line 91
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Layun;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    long-to-double v2, v2

    .line 100
    invoke-virtual {v0, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ladde;->v:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Layaz;

    .line 110
    .line 111
    invoke-interface {v0}, Layaz;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    iput v1, p0, Ladde;->o:I

    .line 116
    .line 117
    return-void
.end method

.method public final k(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ladde;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, L_1846;->g()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 16
    .line 17
    iget-object v0, v0, Ladcs;->ah:L_1846;

    .line 18
    .line 19
    invoke-interface {v0}, L_1846;->g()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 23
    .line 24
    iget-object v0, v0, Ladcs;->ai:L_1846;

    .line 25
    .line 26
    invoke-interface {v0}, L_1846;->g()J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 30
    .line 31
    iget-boolean v0, v0, Ladcs;->ap:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ladde;->g()L_1846;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 44
    .line 45
    iget-boolean v0, v0, Ladcs;->ap:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ladde;->x(L_1846;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ladde;->j()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic l(L_1846;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, L_1846;->g()J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ladde;->k(L_1846;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(L_1846;Lxka;)V
    .locals 1

    .line 1
    sget-object v0, Lxka;->d:Lxka;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Ladde;->c:Ladcs;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, L_1846;->g()J

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ladde;->k(L_1846;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final q(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, L_1846;->g()J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ladde;->k(L_1846;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic r(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->c:Ladcs;

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

.method public final t(Ljava/util/Collection;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ladde;->y(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1846;

    .line 22
    .line 23
    const-class v2, L_138;

    .line 24
    .line 25
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_138;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, L_138;->a:Lqfe;

    .line 34
    .line 35
    iget-boolean v2, v2, Lqfe;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1846;

    .line 58
    .line 59
    const-class v2, L_198;

    .line 60
    .line 61
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_198;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_3
    iget-object p1, p0, Ladde;->x:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ladgx;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladgx;->a()L_1846;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Ladde;->c:Ladcs;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ladde;->j()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p1}, L_1846;->g()J

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, L_1846;->g()J

    .line 98
    .line 99
    .line 100
    iput p2, p0, Ladde;->o:I

    .line 101
    .line 102
    sget p2, Ladcs;->aw:I

    .line 103
    .line 104
    new-instance p2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, L_1862;->aY(L_1846;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2}, L_1862;->aW(L_1846;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ladcq;->a:Ladcq;

    .line 116
    .line 117
    invoke-static {p1, p2}, L_1862;->aX(Ladcq;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0}, L_1862;->aV(Landroid/os/Bundle;Ladcr;)Ladcs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ladde;->w(Ladcs;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/Collection;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladde;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lqje;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqje;

    .line 21
    .line 22
    const-class v3, Ladhl;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladhl;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lqje;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lqje;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object p1, v0, Ladhl;->a:L_1846;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Lqje;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_1846;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move-object p1, v2

    .line 99
    :goto_1
    iput-object p1, p0, Ladde;->C:L_1846;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iput p2, p0, Ladde;->o:I

    .line 105
    .line 106
    iget-object p1, p0, Ladde;->x:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ladgx;

    .line 113
    .line 114
    invoke-virtual {p1}, Ladgx;->a()L_1846;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Ladde;->C:L_1846;

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Ladde;->v(L_1846;L_1846;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, Ladde;->C:L_1846;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Ladde;->x:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ladgx;

    .line 141
    .line 142
    invoke-virtual {p1}, Ladgx;->b()L_1846;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    iget-object p2, p0, Ladde;->C:L_1846;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Ladde;->v(L_1846;L_1846;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
