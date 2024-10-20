.class public final Lkav;
.super Lirp;
.source "PG"


# instance fields
.field public final c:Lkbj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public final h:I

.field private final i:Ljava/util/List;

.field private j:Ljzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkbj;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lirp;-><init>([I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkav;->c:Lkbj;

    .line 6
    .line 7
    iput-object p2, p0, Lkav;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lkav;->h:I

    .line 10
    .line 11
    iput-object p4, p0, Lkav;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkav;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkav;->i:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p3, p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lizd;

    .line 46
    .line 47
    iget-object p2, p2, Lizd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkev;

    .line 50
    .line 51
    iget-wide v0, p2, Lkev;->r:J

    .line 52
    .line 53
    const-wide v2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p2, v0, v2

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lizd;

    .line 76
    .line 77
    invoke-virtual {p2}, Lizd;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lkav;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkav;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final dw()Ljzn;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkav;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkav;->c:Lkbj;

    .line 6
    .line 7
    iget-object v1, v0, Lkbj;->c:Ljyo;

    .line 8
    .line 9
    iget-object v1, v1, Ljyo;->h:Ljtj;

    .line 10
    .line 11
    iget v2, p0, Lkav;->h:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    const-string v2, "APPEND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "KEEP"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "REPLACE"

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lkbj;->k:Ljwi;

    .line 28
    .line 29
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lkbi;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "EnqueueRunnable_"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2, v0, v4}, Lirp;->ds(Ljtj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkfl;)Ljzn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkav;->j:Ljzn;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ljzi;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkav;->f:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lkav;->j:Ljzn;

    .line 60
    .line 61
    return-object v0
.end method
