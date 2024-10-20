.class public final Loqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field private static r:I


# instance fields
.field public final b:Losi;

.field public final c:Llxt;

.field public final d:Lcb;

.field public final e:Lby;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public i:Landroid/content/Context;

.field public j:Lawuo;

.field public k:L_397;

.field public l:Llwk;

.field public m:L_396;

.field public n:Lshz;

.field public o:Lykj;

.field public p:Ljava/lang/String;

.field public final q:Lbjrv;

.field private final s:Lapra;

.field private t:Laprb;

.field private u:Lawyc;

.field private v:Lqgo;

.field private w:L_616;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ArchiveMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqv;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Loqv;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loqq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loqq;-><init>(Loqv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loqv;->b:Losi;

    .line 10
    .line 11
    new-instance v0, Loqr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loqr;-><init>(Loqv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loqv;->c:Llxt;

    .line 17
    .line 18
    new-instance v0, Loqs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loqs;-><init>(Loqv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loqv;->s:Lapra;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loqv;->h:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, Loqu;->a:Lcb;

    .line 33
    .line 34
    iput-object v0, p0, Loqv;->d:Lcb;

    .line 35
    .line 36
    iget-object v0, p1, Loqu;->b:Lby;

    .line 37
    .line 38
    iput-object v0, p0, Loqv;->e:Lby;

    .line 39
    .line 40
    iget-object v0, p1, Loqu;->f:Lbjrv;

    .line 41
    .line 42
    iput-object v0, p0, Loqv;->q:Lbjrv;

    .line 43
    .line 44
    iget-boolean v0, p1, Loqu;->d:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Loqv;->f:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Loqu;->e:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Loqv;->g:Z

    .line 51
    .line 52
    iget-object p1, p1, Loqu;->c:Laypb;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->n:Lshz;

    .line 2
    .line 3
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final q()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loqv;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmtu;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final r(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loqt;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Loqt;->c(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Loqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqv;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Collection;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loqt;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Loqt;->e(Ljava/util/Collection;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Collection;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loqt;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Loqt;->b(Ljava/util/Collection;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Loqv;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget v4, p0, Loqv;->x:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Loqv;->r(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loqv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Loqv;->t:Laprb;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 28
    .line 29
    iget-object v1, p0, Loqv;->j:Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 36
    .line 37
    invoke-direct {p0}, Loqv;->p()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Loqv;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    move-object v1, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(IZILcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Laprb;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/archive/ArchiveTask;

    .line 56
    .line 57
    iget-object p2, p0, Loqv;->j:Lawuo;

    .line 58
    .line 59
    invoke-interface {p2}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p1, p2, v0, v1, v4}, Lcom/google/android/apps/photos/archive/ArchiveTask;-><init>(ILjava/util/Set;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Loqv;->u:Lawyc;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v3, p0, Loqv;->x:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Loqv;->r(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Loqv;->t:Laprb;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 81
    .line 82
    iget-object v1, p0, Loqv;->j:Lawuo;

    .line 83
    .line 84
    invoke-interface {v1}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 89
    .line 90
    invoke-direct {p0}, Loqv;->p()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Loqv;->p:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(IZILcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Laprb;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loqv;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1404b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Loqv;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1404c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Loqv;->l:Llwk;

    .line 31
    .line 32
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Llwf;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Llwf;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Loqv;->r:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    sput v0, Loqv;->r:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ArchiveMixin.UndoableSetArchiveStateAction"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "undo_key"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Loqv;->p:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loqv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Loqv;->j:Lawuo;

    .line 13
    .line 14
    const-class p1, Laprb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laprb;

    .line 21
    .line 22
    iput-object p1, p0, Loqv;->t:Laprb;

    .line 23
    .line 24
    const-class p1, Llwk;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llwk;

    .line 31
    .line 32
    iput-object p1, p0, Loqv;->l:Llwk;

    .line 33
    .line 34
    const-class p1, L_397;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_397;

    .line 41
    .line 42
    iput-object p1, p0, Loqv;->k:L_397;

    .line 43
    .line 44
    const-class p1, Lqgo;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqgo;

    .line 51
    .line 52
    iput-object p1, p0, Loqv;->v:Lqgo;

    .line 53
    .line 54
    new-instance v0, Loqo;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "com.google.android.apps.photos.archive.ArchiveMixin__archive"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Loqv;->v:Lqgo;

    .line 66
    .line 67
    new-instance v0, Loqo;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "com.google.android.apps.photos.archive.ArchiveMixin__unarchive"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lawyc;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lawyc;

    .line 85
    .line 86
    iput-object p1, p0, Loqv;->u:Lawyc;

    .line 87
    .line 88
    new-instance v0, Lmsk;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, p0, v1}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.google.android.apps.photos.archive.api.ArchiveOptimisticAction"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 97
    .line 98
    .line 99
    const-class p1, L_396;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_396;

    .line 106
    .line 107
    iput-object p1, p0, Loqv;->m:L_396;

    .line 108
    .line 109
    const-class p1, Lshz;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lshz;

    .line 116
    .line 117
    iput-object p1, p0, Loqv;->n:Lshz;

    .line 118
    .line 119
    const-class p1, Lykj;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lykj;

    .line 126
    .line 127
    iput-object p1, p0, Loqv;->o:Lykj;

    .line 128
    .line 129
    const-class p1, L_616;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_616;

    .line 136
    .line 137
    iput-object p1, p0, Loqv;->w:L_616;

    .line 138
    .line 139
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loqv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loqv;->k:L_397;

    .line 6
    .line 7
    iget-object v1, p0, Loqv;->j:Lawuo;

    .line 8
    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, L_397;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->t:Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Loqv;->s:Lapra;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laprb;->g(Lapra;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "undo_key"

    .line 2
    .line 3
    iget-object v1, p0, Loqv;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqv;->t:Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Loqv;->s:Lapra;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laprb;->e(Lapra;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Loqv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Llxt;

    .line 7
    .line 8
    iget-object v1, p0, Loqv;->c:Llxt;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Losi;

    .line 14
    .line 15
    iget-object v1, p0, Loqv;->b:Losi;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Loqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqv;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Loqv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1195;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1195;

    .line 10
    .line 11
    const-string v1, "media_archived"

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Loqv;->x:I

    .line 17
    .line 18
    iget-object p3, p0, Loqv;->w:L_616;

    .line 19
    .line 20
    invoke-virtual {p3}, L_616;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loqv;->v:Lqgo;

    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Loqv;->q()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "com.google.android.apps.photos.archive.ArchiveMixin__archive"

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lqgo;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Loqv;->v:Lqgo;

    .line 46
    .line 47
    const-string p3, "com.google.android.apps.photos.archive.ArchiveMixin__archive"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lqgo;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Loqv;->x:I

    .line 3
    .line 4
    iget-object p3, p0, Loqv;->w:L_616;

    .line 5
    .line 6
    invoke-virtual {p3}, L_616;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loqv;->v:Lqgo;

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Loqv;->q()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "com.google.android.apps.photos.archive.ArchiveMixin__unarchive"

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lqgo;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Loqv;->v:Lqgo;

    .line 32
    .line 33
    const-string p3, "com.google.android.apps.photos.archive.ArchiveMixin__unarchive"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lqgo;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
