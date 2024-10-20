.class final Laddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layov;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field private static final h:J


# instance fields
.field public b:L_1846;

.field public c:Ladhl;

.field public final d:Laxjh;

.field public final e:Laxjh;

.field public f:Ladfq;

.field public g:Lyer;

.field private i:Layaz;

.field private j:Ladgz;

.field private k:L_21;

.field private l:Laddf;

.field private m:Laxbl;

.field private final n:Lby;

.field private final o:Laxjh;

.field private final p:Laxjh;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StartMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laddu;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laddu;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladcj;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laddu;->o:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ladcj;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laddu;->d:Laxjh;

    .line 21
    .line 22
    new-instance v0, Ladcj;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laddu;->p:Laxjh;

    .line 30
    .line 31
    new-instance v0, Ladcj;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laddu;->e:Laxjh;

    .line 39
    .line 40
    iput-object p1, p0, Laddu;->n:Lby;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final f(L_1846;L_1846;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Laddu;->j:Ladgz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ladgz;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laddu;->s:Lyer;

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
    iget-object v3, p0, Laddu;->t:Lyer;

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
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-class v1, L_138;

    .line 59
    .line 60
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_138;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    const-class v1, L_138;

    .line 69
    .line 70
    invoke-interface {p2, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_138;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, L_138;->a:Lqfe;

    .line 81
    .line 82
    iget-object p2, p2, L_138;->a:Lqfe;

    .line 83
    .line 84
    iget-object p1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 85
    .line 86
    iget-object p2, p2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/burst/id/BurstId;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return v0

    .line 96
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laddu;->b:L_1846;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Laddu;->j:Ladgz;

    .line 6
    .line 7
    invoke-virtual {p2}, Ladgz;->h()L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Laddu;->f(L_1846;L_1846;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laddu;->c:Ladhl;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Laddu;->b:L_1846;

    .line 22
    .line 23
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Laddu;->f(L_1846;L_1846;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Laddu;->l:Laddf;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Laddf;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laddu;->l:Laddf;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Laddf;->a:Z

    .line 42
    .line 43
    iget-object p1, p0, Laddu;->m:Laxbl;

    .line 44
    .line 45
    new-instance v0, Laddt;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-wide v1, Laddu;->h:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laddu;->v:Laxbk;

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddu;->b:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Laddu;->f(L_1846;L_1846;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laddu;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Laddu;->b:L_1846;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Laddu;->l:Laddf;

    .line 21
    .line 22
    iget-boolean p1, p1, Laddf;->a:Z

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddu;->l:Laddf;

    .line 2
    .line 3
    iget-boolean v0, v0, Laddf;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Laddu;->v:Laxbk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laxbk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laddu;->l:Laddf;

    .line 13
    .line 14
    iget-boolean v1, v0, Laddf;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Laddf;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laddu;->b:L_1846;

    .line 24
    .line 25
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddu;->i:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laddu;->o:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laddu;->j:Ladgz;

    .line 13
    .line 14
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 15
    .line 16
    iget-object v1, p0, Laddu;->p:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laddu;->c:Ladhl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laddu;->d:Laxjh;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laddu;->q:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laddu;->q:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ladgh;

    .line 61
    .line 62
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Laddu;->e:Laxjh;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Laddu;->n:Lby;

    .line 6
    .line 7
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1846;

    .line 19
    .line 20
    iput-object p1, p0, Laddu;->b:L_1846;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Laddu;->j:Ladgz;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ladgz;->s(L_1846;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Laddu;->j:Ladgz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ladgz;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ladgz;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1, v1}, Ladgz;->f(II)Lacxo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v2, v3}, L_1776;->b(Lacxo;I)Lacxp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v0}, Ladgz;->p(Lacxp;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v1, v0}, Ladgz;->t(IZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Laddu;->i:Layaz;

    .line 63
    .line 64
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Laddu;->o:Laxjh;

    .line 69
    .line 70
    invoke-interface {p1, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laddu;->j:Ladgz;

    .line 74
    .line 75
    iget-object p1, p1, Ladgz;->a:Laxjf;

    .line 76
    .line 77
    iget-object v2, p0, Laddu;->p:Laxjh;

    .line 78
    .line 79
    invoke-interface {p1, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laddu;->b:L_1846;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Laddu;->r:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lagqk;

    .line 93
    .line 94
    iget-boolean p1, p1, Lagqk;->f:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Laddu;->b:L_1846;

    .line 99
    .line 100
    invoke-interface {p1}, L_1846;->l()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Laddu;->u:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_2872;

    .line 113
    .line 114
    invoke-virtual {p1}, L_2872;->j()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Laddu;->k:L_21;

    .line 121
    .line 122
    invoke-virtual {p1}, L_21;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Laddu;->q:Lyer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Laddu;->q:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ladgh;

    .line 155
    .line 156
    invoke-interface {p1}, Ladgh;->ij()Laxjf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Laddu;->e:Laxjh;

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object p1, p0, Laddu;->f:Ladfq;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ladfq;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Layaz;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Layaz;

    .line 13
    .line 14
    iput-object p3, p0, Laddu;->i:Layaz;

    .line 15
    .line 16
    const-class p3, Ladgz;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ladgz;

    .line 23
    .line 24
    iput-object p3, p0, Laddu;->j:Ladgz;

    .line 25
    .line 26
    const-class p3, Ladfq;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ladfq;

    .line 33
    .line 34
    iput-object p3, p0, Laddu;->f:Ladfq;

    .line 35
    .line 36
    const-class p3, Laddf;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Laddf;

    .line 43
    .line 44
    iput-object p3, p0, Laddu;->l:Laddf;

    .line 45
    .line 46
    const-class p3, Laxbl;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Laxbl;

    .line 53
    .line 54
    iput-object p3, p0, Laddu;->m:Laxbl;

    .line 55
    .line 56
    const-class p3, L_21;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_21;

    .line 63
    .line 64
    iput-object p2, p0, Laddu;->k:L_21;

    .line 65
    .line 66
    const-class p2, Ladgh;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Laddu;->q:Lyer;

    .line 73
    .line 74
    const-class p2, Lagqk;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Laddu;->r:Lyer;

    .line 81
    .line 82
    const-class p2, L_1803;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Laddu;->s:Lyer;

    .line 89
    .line 90
    const-class p2, L_1800;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laddu;->t:Lyer;

    .line 97
    .line 98
    const-class p2, L_2713;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Laddu;->g:Lyer;

    .line 105
    .line 106
    const-class p2, L_2872;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Laddu;->u:Lyer;

    .line 113
    .line 114
    return-void
.end method
