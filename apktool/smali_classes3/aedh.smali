.class public final Laedh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypo;
.implements Laypr;
.implements Laeja;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/util/Set;


# instance fields
.field c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Laefb;

.field private final q:Lawyn;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LayeringMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedh;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Laefm;->w:Lbaug;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ladna;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ladna;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laamk;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laamk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    sput-object v0, Laedh;->b:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laedh;->p:Laefb;

    .line 11
    .line 12
    new-instance v0, Ladtr;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laedh;->q:Lawyn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laedh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laedh;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Laedh;->v:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Laedh;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Laedh;->m:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laedh;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laedh;->o:Z

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Laefm;->w:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacta;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Laefm;->w:Lbaug;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ladoo;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ladna;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ladna;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Laedg;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Laedg;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Laamk;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-direct {p1, v0}, Laamk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Set;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedh;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laece;

    .line 8
    .line 9
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laedh;->p:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Laeey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)V
    .locals 2

    .line 1
    sget-object v0, Lbfqu;->t:Lbfqu;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbfqu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeek;->a:Laeey;

    .line 10
    .line 11
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laedh;->f:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laece;

    .line 25
    .line 26
    invoke-interface {v0}, Laece;->z()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbfqu;->B:Lbfqu;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbfqu;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Laeep;->b:Laeey;

    .line 39
    .line 40
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laedh;->f:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laece;

    .line 54
    .line 55
    invoke-interface {v0}, Laece;->z()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Laedh;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p2}, Lbfqu;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Laedh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laedh;->f:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laece;

    .line 92
    .line 93
    invoke-interface {p1}, Laece;->z()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laedh;->f:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laece;

    .line 103
    .line 104
    invoke-interface {p1}, Laece;->t()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p2}, Laedh;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lbfqu;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laedh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laedh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    iget-object p1, p0, Laedh;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laece;

    .line 34
    .line 35
    invoke-interface {p1}, Laece;->z()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laedh;->f:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laece;

    .line 45
    .line 46
    invoke-interface {p1}, Laece;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ZLbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p3, p2}, Laedh;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbfqu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laedh;->h:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laeog;

    .line 32
    .line 33
    new-array p2, v4, [Laegb;

    .line 34
    .line 35
    sget-object p3, Laegb;->a:Laegb;

    .line 36
    .line 37
    aput-object p3, p2, v1

    .line 38
    .line 39
    sget-object p3, Laegb;->g:Laegb;

    .line 40
    .line 41
    aput-object p3, p2, v2

    .line 42
    .line 43
    sget-object p3, Laegb;->i:Laegb;

    .line 44
    .line 45
    aput-object p3, p2, v0

    .line 46
    .line 47
    sget-object p3, Laegb;->h:Laegb;

    .line 48
    .line 49
    aput-object p3, p2, v5

    .line 50
    .line 51
    invoke-interface {p1, p2}, Laeog;->g([Laegb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Laedh;->h:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laeog;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    new-array p2, p2, [Laegb;

    .line 65
    .line 66
    sget-object v6, Laegb;->k:Laegb;

    .line 67
    .line 68
    aput-object v6, p2, v1

    .line 69
    .line 70
    sget-object v1, Laegb;->a:Laegb;

    .line 71
    .line 72
    aput-object v1, p2, v2

    .line 73
    .line 74
    sget-object v1, Laegb;->g:Laegb;

    .line 75
    .line 76
    aput-object v1, p2, v0

    .line 77
    .line 78
    sget-object v0, Laegb;->i:Laegb;

    .line 79
    .line 80
    aput-object v0, p2, v5

    .line 81
    .line 82
    sget-object v0, Laegb;->h:Laegb;

    .line 83
    .line 84
    aput-object v0, p2, v4

    .line 85
    .line 86
    sget-object v0, Laegb;->j:Laegb;

    .line 87
    .line 88
    aput-object v0, p2, p3

    .line 89
    .line 90
    sget-object p3, Laegb;->l:Laegb;

    .line 91
    .line 92
    aput-object p3, p2, v3

    .line 93
    .line 94
    invoke-interface {p1, p2}, Laeog;->g([Laegb;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Laedh;->h:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laeog;

    .line 105
    .line 106
    new-array p2, v3, [Laegb;

    .line 107
    .line 108
    sget-object v3, Laegb;->a:Laegb;

    .line 109
    .line 110
    aput-object v3, p2, v1

    .line 111
    .line 112
    sget-object v3, Laegb;->g:Laegb;

    .line 113
    .line 114
    aput-object v3, p2, v2

    .line 115
    .line 116
    sget-object v3, Laegb;->i:Laegb;

    .line 117
    .line 118
    aput-object v3, p2, v0

    .line 119
    .line 120
    sget-object v0, Laegb;->h:Laegb;

    .line 121
    .line 122
    aput-object v0, p2, v5

    .line 123
    .line 124
    sget-object v0, Laegb;->j:Laegb;

    .line 125
    .line 126
    aput-object v0, p2, v4

    .line 127
    .line 128
    sget-object v0, Laegb;->l:Laegb;

    .line 129
    .line 130
    aput-object v0, p2, p3

    .line 131
    .line 132
    invoke-interface {p1, p2}, Laeog;->g([Laegb;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laedh;->i:Lyer;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_1866;

    .line 142
    .line 143
    invoke-virtual {p1}, L_1866;->p()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Laedh;->h:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laeog;

    .line 156
    .line 157
    new-array p2, v2, [Laegb;

    .line 158
    .line 159
    sget-object p3, Laegb;->m:Laegb;

    .line 160
    .line 161
    aput-object p3, p2, v1

    .line 162
    .line 163
    invoke-interface {p1, p2}, Laeog;->g([Laegb;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-virtual {p0, p3, p2}, Laedh;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lbbch;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v2}, Laedh;->i(L_3138;Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Laefm;->a:L_3138;

    .line 179
    .line 180
    sget-object p1, Laeei;->a:Laeey;

    .line 181
    .line 182
    invoke-static {p3, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Laeei;->b:Laeey;

    .line 189
    .line 190
    invoke-static {p3, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    sget-object p1, Laeei;->d:Laeey;

    .line 197
    .line 198
    invoke-static {p3, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Laeei;->e:Laeey;

    .line 205
    .line 206
    invoke-static {p3, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    sget-object p1, Laeei;->c:Laeey;

    .line 213
    .line 214
    invoke-static {p3, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Laedh;->f:Lyer;

    .line 222
    .line 223
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laece;

    .line 228
    .line 229
    invoke-interface {p1}, Laece;->w()Laeck;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Laeck;->G()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Laedh;->u:Lyer;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Laecv;

    .line 248
    .line 249
    invoke-virtual {p1}, Laecv;->f()V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void

    .line 253
    :cond_5
    :goto_0
    iget-object p1, p0, Laedh;->s:Lyer;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lawyc;

    .line 260
    .line 261
    const-string p2, "LoadBokehImageTask"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-object p1, p0, Laedh;->s:Lyer;

    .line 270
    .line 271
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lawyc;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object p1, p0, Laedh;->h:Lyer;

    .line 281
    .line 282
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Laeog;

    .line 287
    .line 288
    new-array p2, v0, [Laegb;

    .line 289
    .line 290
    sget-object v0, Laegb;->c:Laegb;

    .line 291
    .line 292
    aput-object v0, p2, v1

    .line 293
    .line 294
    sget-object v0, Laegb;->f:Laegb;

    .line 295
    .line 296
    aput-object v0, p2, v2

    .line 297
    .line 298
    invoke-interface {p1, p2}, Laeog;->g([Laegb;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Laedh;->s:Lyer;

    .line 302
    .line 303
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lawyc;

    .line 308
    .line 309
    new-instance p2, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;

    .line 310
    .line 311
    iget-object v0, p0, Laedh;->t:Lyer;

    .line 312
    .line 313
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Laeoi;

    .line 318
    .line 319
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p2, v0, p3}, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laedh;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoi;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laedh;->t:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laedh;->s:Lyer;

    .line 19
    .line 20
    const-class p1, Laeef;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laedh;->e:Lyer;

    .line 27
    .line 28
    const-class p1, Laece;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laedh;->f:Lyer;

    .line 35
    .line 36
    const-class p1, Laeog;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laedh;->h:Lyer;

    .line 43
    .line 44
    const-class p1, Lawuo;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laedh;->r:Lyer;

    .line 51
    .line 52
    const-class p1, Laeix;

    .line 53
    .line 54
    const-string v0, "portrait"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laedh;->g:Lyer;

    .line 61
    .line 62
    const-class p1, L_1866;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laedh;->i:Lyer;

    .line 69
    .line 70
    iget-object p1, p0, Laedh;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laece;

    .line 77
    .line 78
    invoke-interface {p1}, Laece;->d()Laedx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Laedh;->i:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1866;

    .line 89
    .line 90
    invoke-static {p1, v0}, L_1989;->a(Laedx;L_1866;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-class p1, Laecv;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laedh;->u:Lyer;

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Laedh;->s:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lawyc;

    .line 111
    .line 112
    iget-object p2, p0, Laedh;->q:Lawyn;

    .line 113
    .line 114
    const-string p3, "RecomputeEditDataTask"

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ladtr;

    .line 120
    .line 121
    const/16 p3, 0x9

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string p3, "LoadBokehImageTask"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final h(L_3138;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laedh;->i(L_3138;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedh;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laece;

    .line 8
    .line 9
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laedh;->p:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laedh;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 19
    .line 20
    sget-object v1, Laedh;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(L_3138;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laedh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, L_3138;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lbfqu;->g:Lbfqu;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iput-boolean v1, p0, Laedh;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Laedh;->r:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawuo;

    .line 32
    .line 33
    invoke-interface {v0}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Laedh;->t:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laeoi;

    .line 44
    .line 45
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Laius;->bL:Laius;

    .line 50
    .line 51
    new-instance v4, Lsob;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v4, v0, p1, v2, v5}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "RecomputeEditDataTask"

    .line 59
    .line 60
    invoke-static {p1, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Laedh;->s:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lawyc;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p2, p0, Laedh;->s:Lyer;

    .line 94
    .line 95
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lawyc;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final iD(Laeey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laedh;->v:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Laedh;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laedh;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laedh;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, L_1866;->x(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laefm;->w:Lbaug;

    .line 22
    .line 23
    invoke-interface {p1}, Laeey;->a()Lbfqu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Laeey;->a()Lbfqu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbbch;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laedh;->h(L_3138;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final iE(Laeey;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laedh;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laedh;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laedh;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laedh;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Laedh;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Laedh;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
