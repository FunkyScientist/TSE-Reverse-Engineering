.class public final Laqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgv;
.implements Laqhk;
.implements Layps;
.implements Layoq;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypo;
.implements Laypp;
.implements Laypl;
.implements Laypr;
.implements Laypi;


# instance fields
.field public a:Laqgw;

.field public b:L_3010;

.field public c:Lavtw;

.field public d:Lavlw;

.field public e:I

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field private h:Landroid/app/Activity;

.field private i:Lawuo;

.field private j:L_2843;

.field private k:Lyer;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Laqhy;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqhy;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqhy;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqhy;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqhy;->n:Ljava/util/List;

    iput-object p1, p0, Laqhy;->h:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Laqhy;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqhy;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqhy;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqhy;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqhy;->n:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final t(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laqhy;->l:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laqgx;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Laqhy;->u(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final u(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhy;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laqgu;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Laqgu;->o(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqhy;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqhy;->j:L_2843;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, L_2843;->g(Laqhk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laqhy;->j:L_2843;

    .line 15
    .line 16
    invoke-static {}, Layrf;->c()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Laqhy;->e:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, L_2843;->f(Laqhk;)Laqhl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v2, v1, Laqhl;->b:Laqhk;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Laqhy;->e:I

    .line 50
    .line 51
    iget v5, v1, Laqhl;->a:I

    .line 52
    .line 53
    if-ne v5, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_2
    invoke-static {v3}, Lut;->h(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Laqhl;->b:Laqhk;

    .line 61
    .line 62
    if-ne v2, p0, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Laqhl;->b:Laqhk;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Laqhl;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, L_2843;->a:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v1, p0, Laqhy;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final au()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqhy;->j:L_2843;

    .line 2
    .line 3
    invoke-static {}, Layrf;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Laqhy;->e:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, L_2843;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, L_2843;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Lpnj;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v5}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, L_2843;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, L_2843;->c:Laqht;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v2, p0, Laqhy;->e:I

    .line 50
    .line 51
    iget v1, v1, Laqht;->a:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Laqhk;->s()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, L_2843;->c:Laqht;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p0}, L_2843;->f(Laqhk;)Laqhl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Laqhl;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Laqhl;-><init>(Laqhk;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, L_2843;->a:Landroid/util/SparseArray;

    .line 73
    .line 74
    iget v2, p0, Laqhy;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Laqhy;->e:I

    .line 80
    .line 81
    iget v2, v1, Laqhl;->a:I

    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v3, v4

    .line 87
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Laqhl;->b:Laqhk;

    .line 91
    .line 92
    invoke-virtual {v1}, Laqhl;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laqgx;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "No such video: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final e(Lcom/google/android/apps/photos/videocache/VideoKey;)Laqgx;
    .locals 2

    .line 1
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "No such video: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f(Laqgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqhy;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhy;->j:L_2843;

    .line 2
    .line 3
    invoke-static {}, Layrf;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Laqhy;->e:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, L_2843;->f(Laqhk;)Laqhl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Laqhl;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laqhl;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, L_2843;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v1, p0, Laqhy;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Laqhy;->a:Laqgw;

    .line 42
    .line 43
    invoke-interface {v0}, Laqgw;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhy;->j:L_2843;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_2843;->g(Laqhk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laqgx;

    .line 27
    .line 28
    invoke-interface {v1}, Laqgx;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Laqhy;->c:Lavtw;

    .line 39
    .line 40
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "requester_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Laqhy;->e:I

    .line 12
    .line 13
    const-string v1, "videos"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laqhy;->m:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Laqhy;->e:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laqhy;->j:L_2843;

    .line 26
    .line 27
    invoke-static {}, Layrf;->c()V

    .line 28
    .line 29
    .line 30
    iget v0, p1, L_2843;->b:I

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v1, "No more valid requester ids."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, L_2843;->b:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p1, L_2843;->b:I

    .line 50
    .line 51
    iput v0, p0, Laqhy;->e:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lawuo;

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
    check-cast p3, Lawuo;

    .line 13
    .line 14
    iput-object p3, p0, Laqhy;->i:Lawuo;

    .line 15
    .line 16
    const-class p3, L_2843;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, L_2843;

    .line 23
    .line 24
    iput-object p3, p0, Laqhy;->j:L_2843;

    .line 25
    .line 26
    const-class p3, Laqgw;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Laqgw;

    .line 33
    .line 34
    iput-object p3, p0, Laqhy;->a:Laqgw;

    .line 35
    .line 36
    const-class p3, L_3010;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_3010;

    .line 43
    .line 44
    iput-object p2, p0, Laqhy;->b:L_3010;

    .line 45
    .line 46
    const-class p2, L_1119;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laqhy;->k:Lyer;

    .line 53
    .line 54
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqhy;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laqgx;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Laqgx;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqhy;->n:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, Laqhy;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqhy;->m:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laqhy;->m:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laqhy;->m:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Laqhy;->l:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laqgx;

    .line 62
    .line 63
    invoke-interface {v1}, Laqgx;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "requester_id"

    .line 2
    .line 3
    iget v1, p0, Laqhy;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "videos"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhy;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqhy;->m:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laqhy;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqhy;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laqhy;->n(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laqhy;->m:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Laqhy;->n:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqhy;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Laqgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqhy;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbch;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laqhy;->n(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqhy;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laqhy;->k:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1119;

    .line 19
    .line 20
    iget-object v0, p0, Laqhy;->j:L_2843;

    .line 21
    .line 22
    iget-object v1, p0, Laqhy;->i:Lawuo;

    .line 23
    .line 24
    invoke-interface {v1}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p0, v1, p1, v2}, L_2843;->h(Laqhk;ILjava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laqhy;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqhy;->j:L_2843;

    .line 12
    .line 13
    iget-object v2, p0, Laqhy;->i:Lawuo;

    .line 14
    .line 15
    invoke-interface {v2}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, p0, v2, v0, v3}, L_2843;->h(Laqhk;ILjava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Laqhy;->a:Laqgw;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laqgw;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laqhy;->a:Laqgw;

    .line 33
    .line 34
    invoke-interface {p1}, Laqgw;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Lavlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqhy;->d:Lavlw;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqhy;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqhy;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laqhy;->u(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqhy;->a:Laqgw;

    .line 10
    .line 11
    invoke-interface {p1}, Laqgw;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqhy;->a:Laqgw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqgw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laqhx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laqhx;-><init>(Laqhy;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqhy;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqhy;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laqhy;->c:Lavtw;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Laqhy;->b:L_3010;

    .line 30
    .line 31
    iget-object v3, p0, Laqhy;->d:Lavlw;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v2, v0, v3, v1, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Laqhy;->c:Lavtw;

    .line 38
    .line 39
    return-void
.end method
