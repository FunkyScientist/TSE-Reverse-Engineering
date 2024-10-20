.class public final Laejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypq;
.implements Laypp;
.implements Laypr;
.implements Laeja;
.implements Laeiz;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field C:Z

.field public D:Z

.field public E:Z

.field public F:Laqjk;

.field private final G:Laxjh;

.field private final H:Laxjh;

.field private final I:Laefb;

.field private final J:Laxjh;

.field private final K:Laxjh;

.field private final L:Laxjh;

.field private final M:Lby;

.field private final N:Ljava/lang/Integer;

.field private O:Lyer;

.field private P:Lyer;

.field private Q:Lyer;

.field private R:Lyer;

.field private S:Lyer;

.field private T:Lyer;

.field private U:Lyer;

.field private V:Lyer;

.field private W:Lyer;

.field private X:Lyer;

.field private Y:Ljava/lang/String;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final a:Laqyo;

.field private aa:Lyer;

.field public final b:Ljava/lang/Integer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;

.field public s:Lyer;

.field public t:Lyer;

.field public u:Lyer;

.field public v:Lyer;

.field public final w:Laqyv;

.field public x:Lyer;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorVideoPlayback"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laejn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laejn;-><init>(Laejo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laejo;->a:Laqyo;

    .line 10
    .line 11
    new-instance v0, Laecr;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laejo;->G:Laxjh;

    .line 18
    .line 19
    new-instance v0, Laecr;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laejo;->H:Laxjh;

    .line 26
    .line 27
    new-instance v0, Laect;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laejo;->I:Laefb;

    .line 34
    .line 35
    new-instance v0, Laecr;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laejo;->J:Laxjh;

    .line 41
    .line 42
    new-instance v0, Laecr;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laejo;->K:Laxjh;

    .line 49
    .line 50
    new-instance v0, Laecr;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laejo;->L:Laxjh;

    .line 57
    .line 58
    new-instance v0, Laqyv;

    .line 59
    .line 60
    invoke-direct {v0}, Laqyv;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laejo;->w:Laqyv;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Laejo;->C:Z

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laejo;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object p1, p0, Laejo;->M:Lby;

    .line 77
    .line 78
    iput-object p3, p0, Laejo;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p4, p0, Laejo;->N:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final r(Laqsc;Lawqr;)Laqsd;
    .locals 4

    .line 1
    iget-byte v0, p1, Lawqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqsg;

    .line 7
    .line 8
    iget-object v1, p1, Lawqr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lawqr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p1, Lawqr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p1, Lawqr;->a:Z

    .line 15
    .line 16
    check-cast v3, Landroid/util/Size;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Laqsg;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Landroid/util/Size;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqsc;->f:Laqsg;

    .line 26
    .line 27
    invoke-virtual {p0}, Laqsc;->a()Laqsd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Missing required properties: requireSilentAudioSource"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laejo;->B:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Laejo;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_1866;

    .line 10
    .line 11
    invoke-virtual {p2}, L_1866;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laejo;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Laejo;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lafct;

    .line 44
    .line 45
    iget-object v0, p0, Laejo;->N:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lafct;->d:Landroid/view/View;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Laeey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejo;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laelj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laelj;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laejo;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Laecl;
    .locals 1

    .line 1
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    invoke-interface {v0}, Laecd;->w()Laeck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laecd;

    .line 22
    .line 23
    invoke-interface {v0}, Laecd;->w()Laeck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejo;->d:Lyer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laecd;

    .line 13
    .line 14
    invoke-interface {v0}, Laecd;->e()Laeef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laegs;

    .line 19
    .line 20
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    iget-object v1, p0, Laejo;->R:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lafbi;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lafbi;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Laejo;->d:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laelj;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Laelj;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laejo;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqyp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laejo;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Laelj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laejo;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Laecd;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laejo;->O:Lyer;

    .line 27
    .line 28
    const-class p1, Laekf;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laejo;->f:Lyer;

    .line 35
    .line 36
    const-class p1, Laqma;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laejo;->g:Lyer;

    .line 43
    .line 44
    const-class p1, Lafct;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laejo;->h:Lyer;

    .line 51
    .line 52
    const-class p1, Ladfq;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laejo;->i:Lyer;

    .line 59
    .line 60
    const-class p1, Lawuo;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laejo;->P:Lyer;

    .line 67
    .line 68
    const-class p1, L_2861;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laejo;->Q:Lyer;

    .line 75
    .line 76
    const-class p1, Lafbi;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laejo;->R:Lyer;

    .line 83
    .line 84
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laejo;->S:Lyer;

    .line 91
    .line 92
    const-class p1, Labjq;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laejo;->n:Lyer;

    .line 99
    .line 100
    const-class p1, Lafbh;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laejo;->k:Lyer;

    .line 107
    .line 108
    const-class p1, Laeyj;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laejo;->U:Lyer;

    .line 115
    .line 116
    const-class p1, Laezd;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Laejo;->l:Lyer;

    .line 123
    .line 124
    const-class p1, Laess;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Laejo;->m:Lyer;

    .line 131
    .line 132
    const-class p1, Labma;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Laejo;->o:Lyer;

    .line 139
    .line 140
    const-class p1, Laelg;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Laejo;->p:Lyer;

    .line 147
    .line 148
    const-class p1, Laesz;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Laejo;->t:Lyer;

    .line 155
    .line 156
    const-class p1, Labku;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laejo;->q:Lyer;

    .line 163
    .line 164
    const-class p1, Labjw;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Laejo;->r:Lyer;

    .line 171
    .line 172
    const-class p1, Lablq;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Laejo;->x:Lyer;

    .line 179
    .line 180
    const-class p1, Laekl;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Laejo;->s:Lyer;

    .line 187
    .line 188
    const-class p1, L_2911;

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Laejo;->u:Lyer;

    .line 195
    .line 196
    const-class p1, Lawyc;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Laejo;->X:Lyer;

    .line 203
    .line 204
    const-string p1, "Playback"

    .line 205
    .line 206
    invoke-static {p1}, L_1862;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Laejo;->Y:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, Laejo;->X:Lyer;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lawyc;

    .line 219
    .line 220
    iget-object v1, p0, Laejo;->Y:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v2, Ladtr;

    .line 223
    .line 224
    const/16 v3, 0xe

    .line 225
    .line 226
    invoke-direct {v2, p0, v3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 230
    .line 231
    .line 232
    const-class p1, Laqqt;

    .line 233
    .line 234
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Laejo;->T:Lyer;

    .line 239
    .line 240
    const-class p1, Lablz;

    .line 241
    .line 242
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Laejo;->V:Lyer;

    .line 247
    .line 248
    if-eqz p3, :cond_0

    .line 249
    .line 250
    const-string p1, "state_player_recreate"

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput-boolean p1, p0, Laejo;->D:Z

    .line 257
    .line 258
    const-string p1, "state_playback_after_export"

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput-boolean p1, p0, Laejo;->E:Z

    .line 265
    .line 266
    :cond_0
    const-class p1, Laejq;

    .line 267
    .line 268
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Laejo;->e:Lyer;

    .line 273
    .line 274
    const-class p1, Laewg;

    .line 275
    .line 276
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Laejo;->v:Lyer;

    .line 281
    .line 282
    const-class p1, L_1866;

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Laejo;->j:Lyer;

    .line 289
    .line 290
    const-class p1, L_2845;

    .line 291
    .line 292
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Laejo;->aa:Lyer;

    .line 297
    .line 298
    iget-object p1, p0, Laejo;->O:Lyer;

    .line 299
    .line 300
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Laecd;

    .line 305
    .line 306
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p3, p0, Laejo;->j:Lyer;

    .line 314
    .line 315
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    check-cast p3, L_1866;

    .line 320
    .line 321
    invoke-static {p1, p3}, L_1989;->a(Laedx;L_1866;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1

    .line 326
    .line 327
    const-class p1, Larbw;

    .line 328
    .line 329
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Laejo;->W:Lyer;

    .line 334
    .line 335
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laejo;->O:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laecd;

    .line 8
    .line 9
    invoke-interface {p1}, Laecd;->c()Laedu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Laedv;->f:Laedv;

    .line 14
    .line 15
    new-instance v1, Labyb;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laejo;->O:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laecd;

    .line 32
    .line 33
    invoke-interface {p1}, Laecd;->c()Laedu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Laedv;->g:Laedv;

    .line 38
    .line 39
    new-instance v1, Labyb;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Labjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejo;->Q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2861;

    .line 8
    .line 9
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Labjq;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqmp;->c:Laqmp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Laqmp;->a:Laqmp;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Laqmn;->v(Laqmp;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejo;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyp;

    .line 8
    .line 9
    iget-object v1, p0, Laejo;->a:Laqyo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqyp;->w(Laqyo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laejo;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laelj;

    .line 21
    .line 22
    iget-object v0, v0, Laelj;->a:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Laejo;->G:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laejo;->n:Lyer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laejo;->n:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labjq;

    .line 58
    .line 59
    iget-object v0, v0, Labjq;->a:Laxjf;

    .line 60
    .line 61
    iget-object v1, p0, Laejo;->H:Laxjh;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Laejo;->o:Lyer;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Laejo;->o:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Labma;

    .line 95
    .line 96
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 97
    .line 98
    iget-object v1, p0, Laejo;->J:Laxjh;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Laejo;->p:Lyer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Laejo;->p:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laelg;

    .line 132
    .line 133
    iget-object v0, v0, Laelg;->a:Laxjf;

    .line 134
    .line 135
    iget-object v1, p0, Laejo;->L:Laxjh;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laecd;

    .line 147
    .line 148
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Laejo;->I:Laefb;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_player_recreate"

    .line 2
    .line 3
    iget-boolean v1, p0, Laejo;->D:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_playback_after_export"

    .line 9
    .line 10
    iget-boolean v1, p0, Laejo;->E:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laejo;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyp;

    .line 8
    .line 9
    iget-object v1, p0, Laejo;->a:Laqyo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqyp;->m(Laqyo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laejo;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laelj;

    .line 21
    .line 22
    iget-object v0, v0, Laelj;->a:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Laejo;->G:Laxjh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laejo;->n:Lyer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laejo;->n:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labjq;

    .line 59
    .line 60
    iget-object v0, v0, Labjq;->a:Laxjf;

    .line 61
    .line 62
    iget-object v1, p0, Laejo;->H:Laxjh;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Laejo;->o:Lyer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Laejo;->o:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Labma;

    .line 96
    .line 97
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 98
    .line 99
    iget-object v1, p0, Laejo;->J:Laxjh;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Laejo;->j:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1866;

    .line 111
    .line 112
    invoke-virtual {v0}, L_1866;->L()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laecd;

    .line 125
    .line 126
    invoke-interface {v0}, Laecd;->ij()Laxjf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Laejo;->K:Laxjh;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Laejo;->p:Lyer;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Laejo;->p:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laelg;

    .line 164
    .line 165
    iget-object v0, v0, Laelg;->a:Laxjf;

    .line 166
    .line 167
    iget-object v1, p0, Laejo;->L:Laxjh;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Laejo;->k:Lyer;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Laejo;->k:Lyer;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lafbh;

    .line 202
    .line 203
    new-instance v2, Ladqk;

    .line 204
    .line 205
    invoke-direct {v2, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Lafbh;->d(Ladqk;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Laejo;->U:Lyer;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Laejo;->U:Lyer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laeyj;

    .line 240
    .line 241
    new-instance v2, Ladqk;

    .line 242
    .line 243
    invoke-direct {v2, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Laeyj;->s:Ladqk;

    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Laejo;->d:Lyer;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laecd;

    .line 259
    .line 260
    invoke-interface {v0}, Laecd;->e()Laeef;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Laegs;

    .line 265
    .line 266
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 267
    .line 268
    iget-object v1, p0, Laejo;->aa:Lyer;

    .line 269
    .line 270
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, L_2845;

    .line 275
    .line 276
    invoke-static {v0, v1}, Laefm;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_2845;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Laejo;->d:Lyer;

    .line 283
    .line 284
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laelj;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Laelj;->b(Z)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 295
    .line 296
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laecd;

    .line 301
    .line 302
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Laejo;->I:Laefb;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laejo;->M:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final iD(Laeey;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laejo;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iE(Laeey;)V
    .locals 1

    .line 1
    sget-object v0, Laefo;->a:Laeey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Laejo;->d:Lyer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laelj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Laelj;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laejo;->f()Laecl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laeph;

    .line 9
    .line 10
    iget-boolean v1, v1, Laeph;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laejo;->O:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laecd;

    .line 21
    .line 22
    invoke-interface {v1}, Laecd;->c()Laedu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laepa;

    .line 27
    .line 28
    iget-object v1, v1, Laepa;->k:Laedv;

    .line 29
    .line 30
    sget-object v2, Laedv;->g:Laedv;

    .line 31
    .line 32
    iget-object v3, p0, Laejo;->O:Lyer;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laecd;

    .line 39
    .line 40
    invoke-interface {v3}, Laecd;->d()Laedx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Laedv;->b(Laedv;Laedx;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Laejo;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Laejo;->X:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lawyc;

    .line 67
    .line 68
    iget-object v1, p0, Laejo;->Y:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Laejo;->O:Lyer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laecd;

    .line 77
    .line 78
    invoke-interface {v2}, Laecd;->w()Laeck;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Laeck;->j()Laecl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, L_1862;->d(Ljava/lang/String;Laecl;)Lawya;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Laejo;->q()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final n(Laelj;)V
    .locals 3

    .line 1
    new-instance v0, Ladza;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    invoke-interface {v0}, Laecd;->d()Laedx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 14
    .line 15
    invoke-interface {v0}, L_1846;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final p(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laeja;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laeiz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Laejo;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laejo;->f()Laecl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Laeph;

    .line 21
    .line 22
    iget-boolean v0, v0, Laeph;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laejo;->T:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laqqt;

    .line 33
    .line 34
    invoke-virtual {v0}, Laqqt;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Laejo;->T:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laqqt;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laqqt;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    throw v3

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Laejo;->O:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laecd;

    .line 62
    .line 63
    invoke-interface {v0}, Laecd;->d()Laedx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Laedx;->P:Laqgx;

    .line 68
    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-interface {v0}, Laqgx;->a()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_10

    .line 76
    .line 77
    iget-object v4, p0, Laejo;->c:Lyer;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laqyp;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Laqyp;->A(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Laejo;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laqyp;

    .line 95
    .line 96
    invoke-interface {v4}, Laqyp;->G()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Laejo;->W:Lyer;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Larcn;->a()Larcm;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Laejo;->W:Lyer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Larbw;

    .line 117
    .line 118
    iput-object v5, v4, Larcm;->d:Larbw;

    .line 119
    .line 120
    invoke-virtual {v4}, Larcm;->a()Larcn;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Larcn;->a()Larcm;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Laejo;->f:Lyer;

    .line 130
    .line 131
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Laekf;

    .line 136
    .line 137
    invoke-interface {v5}, Laekf;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v4, Larcm;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, Larcm;->a()Larcn;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_1
    iget-object v5, p0, Laejo;->j:Lyer;

    .line 152
    .line 153
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, L_1866;

    .line 158
    .line 159
    invoke-virtual {v5}, L_1866;->S()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iget-object v5, p0, Laejo;->j:Lyer;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, L_1866;

    .line 173
    .line 174
    invoke-virtual {v5}, L_1866;->W()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    move v5, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v5, v6

    .line 183
    :goto_2
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Laejo;->o()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v7, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v7, v1

    .line 195
    :goto_4
    iput-boolean v7, p0, Laejo;->C:Z

    .line 196
    .line 197
    iget-object v7, p0, Laejo;->P:Lyer;

    .line 198
    .line 199
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lawuo;

    .line 204
    .line 205
    invoke-interface {v7}, Lawuo;->d()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Laqsd;->a(I)Laqsc;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, p0, Laejo;->S:Lyer;

    .line 214
    .line 215
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 220
    .line 221
    iput-object v8, v7, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Laqsc;->k(Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean v8, p0, Laejo;->C:Z

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Laqsc;->j(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Laqsc;->i(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    iput v8, v7, Laqsc;->i:I

    .line 236
    .line 237
    invoke-interface {v0}, Laqgx;->a()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, p0, Laejo;->j:Lyer;

    .line 242
    .line 243
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, L_1866;

    .line 248
    .line 249
    invoke-virtual {v9}, L_1866;->bi()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0}, Laejo;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Laqsc;->r(Z)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v9, p0, Laejo;->j:Lyer;

    .line 265
    .line 266
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, L_1866;

    .line 271
    .line 272
    invoke-virtual {v9}, L_1866;->L()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    iput v2, v7, Laqsc;->h:I

    .line 279
    .line 280
    :cond_8
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Laejo;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Laqsc;->h(Z)V

    .line 289
    .line 290
    .line 291
    :cond_9
    new-instance v2, Lawqr;

    .line 292
    .line 293
    invoke-direct {v2}, Lawqr;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lawqr;->h(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v9, "file"

    .line 304
    .line 305
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    iget-object v5, p0, Laejo;->O:Lyer;

    .line 312
    .line 313
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Laecd;

    .line 318
    .line 319
    invoke-interface {v5}, Laecd;->d()Laedx;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 326
    .line 327
    sget-object v5, Larbf;->f:Larbf;

    .line 328
    .line 329
    const-string v10, "0"

    .line 330
    .line 331
    invoke-direct {v3, v8, v5, v10, v6}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iput-object v3, v2, Lawqr;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v3, p0, Laejo;->j:Lyer;

    .line 337
    .line 338
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, L_1866;

    .line 343
    .line 344
    invoke-virtual {v3}, L_1866;->L()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    iget-object v3, p0, Laejo;->O:Lyer;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Laecd;

    .line 357
    .line 358
    :cond_b
    iget-object v3, p0, Laejo;->j:Lyer;

    .line 359
    .line 360
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, L_1866;

    .line 365
    .line 366
    invoke-virtual {v3}, L_1866;->W()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iget-object v3, p0, Laejo;->j:Lyer;

    .line 373
    .line 374
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, L_1866;

    .line 379
    .line 380
    invoke-virtual {v3}, L_1866;->U()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    iget-object v3, p0, Laejo;->V:Lyer;

    .line 387
    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lj$/util/Optional;

    .line 395
    .line 396
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-object v3, p0, Laejo;->V:Lyer;

    .line 403
    .line 404
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lj$/util/Optional;

    .line 409
    .line 410
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lablz;

    .line 415
    .line 416
    invoke-virtual {v3}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    iget-object v3, p0, Laejo;->V:Lyer;

    .line 423
    .line 424
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lj$/util/Optional;

    .line 429
    .line 430
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lablz;

    .line 435
    .line 436
    invoke-virtual {v3}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->a()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v5, -0x1

    .line 449
    if-ne v3, v5, :cond_c

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_c
    move v1, v6

    .line 453
    :goto_5
    invoke-virtual {v2, v1}, Lawqr;->h(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    iget-object v1, p0, Laejo;->O:Lyer;

    .line 467
    .line 468
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Laecd;

    .line 473
    .line 474
    invoke-interface {v1}, Laecd;->d()Laedx;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    iget-object v0, p0, Laejo;->V:Lyer;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lj$/util/Optional;

    .line 489
    .line 490
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    iget-object v0, p0, Laejo;->V:Lyer;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lj$/util/Optional;

    .line 503
    .line 504
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lablz;

    .line 509
    .line 510
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    new-instance v1, Laqsh;

    .line 517
    .line 518
    invoke-direct {v1}, Laqsh;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v1, v5, v6}, Laqsh;->c(J)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v1, v5, v6}, Laqsh;->b(J)V

    .line 539
    .line 540
    .line 541
    iput-object v8, v1, Laqsh;->a:Landroid/net/Uri;

    .line 542
    .line 543
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 544
    .line 545
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Laqsh;)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v2, Lawqr;->e:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v2, Lawqr;->c:Ljava/lang/Object;

    .line 555
    .line 556
    :cond_d
    iget-object v0, p0, Laejo;->c:Lyer;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Laqyp;

    .line 563
    .line 564
    iget-object v1, p0, Laejo;->O:Lyer;

    .line 565
    .line 566
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Laecd;

    .line 571
    .line 572
    invoke-interface {v1}, Laecd;->d()Laedx;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 577
    .line 578
    invoke-static {v7, v2}, Laejo;->r(Laqsc;Lawqr;)Laqsd;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v0, v1, v4, v2}, Laqyp;->s(L_1846;Larcn;Laqsd;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_e
    iget-object v1, p0, Laejo;->j:Lyer;

    .line 587
    .line 588
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, L_1866;

    .line 593
    .line 594
    invoke-virtual {v1}, L_1866;->L()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_f

    .line 599
    .line 600
    iget-object v1, p0, Laejo;->c:Lyer;

    .line 601
    .line 602
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Laqyp;

    .line 607
    .line 608
    invoke-interface {v0}, Laqgx;->a()Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v7, v2}, Laejo;->r(Laqsc;Lawqr;)Laqsd;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v1, v0, v4, v2}, Laqyp;->u(Landroid/net/Uri;Larcn;Laqsd;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_f
    iget-object v1, p0, Laejo;->c:Lyer;

    .line 621
    .line 622
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Laqyp;

    .line 627
    .line 628
    invoke-interface {v0}, Laqgx;->a()Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v7}, Laqsc;->a()Laqsd;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v1, v0, v4, v2}, Laqyp;->u(Landroid/net/Uri;Larcn;Laqsd;)V

    .line 637
    .line 638
    .line 639
    :cond_10
    :goto_6
    return-void
.end method
