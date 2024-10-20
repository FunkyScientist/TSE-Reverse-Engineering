.class public final Lgke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgks;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Ljava/util/HashMap;

.field s:Lgji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgke;->a:Lgks;

    const/4 v0, 0x0

    iput v0, p0, Lgke;->b:I

    iput v0, p0, Lgke;->c:I

    iput v0, p0, Lgke;->d:I

    iput v0, p0, Lgke;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lgke;->f:F

    iput v1, p0, Lgke;->g:F

    iput v1, p0, Lgke;->h:F

    iput v1, p0, Lgke;->i:F

    iput v1, p0, Lgke;->j:F

    iput v1, p0, Lgke;->k:F

    iput v1, p0, Lgke;->l:F

    iput v1, p0, Lgke;->m:F

    iput v1, p0, Lgke;->n:F

    iput v1, p0, Lgke;->o:F

    iput v1, p0, Lgke;->p:F

    iput v0, p0, Lgke;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgke;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lgke;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgke;->a:Lgks;

    const/4 v0, 0x0

    iput v0, p0, Lgke;->b:I

    iput v0, p0, Lgke;->c:I

    iput v0, p0, Lgke;->d:I

    iput v0, p0, Lgke;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lgke;->f:F

    iput v1, p0, Lgke;->g:F

    iput v1, p0, Lgke;->h:F

    iput v1, p0, Lgke;->i:F

    iput v1, p0, Lgke;->j:F

    iput v1, p0, Lgke;->k:F

    iput v1, p0, Lgke;->l:F

    iput v1, p0, Lgke;->m:F

    iput v1, p0, Lgke;->n:F

    iput v1, p0, Lgke;->o:F

    iput v1, p0, Lgke;->p:F

    iput v0, p0, Lgke;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgke;->r:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, Lgke;->a:Lgks;

    iput-object v0, p0, Lgke;->a:Lgks;

    .line 4
    iget v0, p1, Lgke;->b:I

    iput v0, p0, Lgke;->b:I

    .line 5
    iget v0, p1, Lgke;->c:I

    iput v0, p0, Lgke;->c:I

    .line 6
    iget v0, p1, Lgke;->d:I

    iput v0, p0, Lgke;->d:I

    .line 7
    iget v0, p1, Lgke;->e:I

    iput v0, p0, Lgke;->e:I

    .line 8
    invoke-virtual {p0, p1}, Lgke;->a(Lgke;)V

    return-void
.end method

.method public constructor <init>(Lgks;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgke;->a:Lgks;

    const/4 v0, 0x0

    iput v0, p0, Lgke;->b:I

    iput v0, p0, Lgke;->c:I

    iput v0, p0, Lgke;->d:I

    iput v0, p0, Lgke;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lgke;->f:F

    iput v1, p0, Lgke;->g:F

    iput v1, p0, Lgke;->h:F

    iput v1, p0, Lgke;->i:F

    iput v1, p0, Lgke;->j:F

    iput v1, p0, Lgke;->k:F

    iput v1, p0, Lgke;->l:F

    iput v1, p0, Lgke;->m:F

    iput v1, p0, Lgke;->n:F

    iput v1, p0, Lgke;->o:F

    iput v1, p0, Lgke;->p:F

    iput v0, p0, Lgke;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgke;->r:Ljava/util/HashMap;

    iput-object p1, p0, Lgke;->a:Lgks;

    return-void
.end method


# virtual methods
.method public final a(Lgke;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lgke;->f:F

    .line 5
    .line 6
    iput v0, p0, Lgke;->f:F

    .line 7
    .line 8
    iget v0, p1, Lgke;->g:F

    .line 9
    .line 10
    iput v0, p0, Lgke;->g:F

    .line 11
    .line 12
    iget v0, p1, Lgke;->h:F

    .line 13
    .line 14
    iput v0, p0, Lgke;->h:F

    .line 15
    .line 16
    iget v0, p1, Lgke;->i:F

    .line 17
    .line 18
    iput v0, p0, Lgke;->i:F

    .line 19
    .line 20
    iget v0, p1, Lgke;->j:F

    .line 21
    .line 22
    iput v0, p0, Lgke;->j:F

    .line 23
    .line 24
    iget v0, p1, Lgke;->k:F

    .line 25
    .line 26
    iput v0, p0, Lgke;->k:F

    .line 27
    .line 28
    iget v0, p1, Lgke;->l:F

    .line 29
    .line 30
    iput v0, p0, Lgke;->l:F

    .line 31
    .line 32
    iget v0, p1, Lgke;->m:F

    .line 33
    .line 34
    iput v0, p0, Lgke;->m:F

    .line 35
    .line 36
    iget v0, p1, Lgke;->n:F

    .line 37
    .line 38
    iput v0, p0, Lgke;->n:F

    .line 39
    .line 40
    iget v0, p1, Lgke;->o:F

    .line 41
    .line 42
    iput v0, p0, Lgke;->o:F

    .line 43
    .line 44
    iget v0, p1, Lgke;->p:F

    .line 45
    .line 46
    iput v0, p0, Lgke;->p:F

    .line 47
    .line 48
    iget v0, p1, Lgke;->q:I

    .line 49
    .line 50
    iput v0, p0, Lgke;->q:I

    .line 51
    .line 52
    iget-object v0, p1, Lgke;->s:Lgji;

    .line 53
    .line 54
    iput-object v0, p0, Lgke;->s:Lgji;

    .line 55
    .line 56
    iget-object v0, p0, Lgke;->r:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lgke;->r:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgjg;

    .line 82
    .line 83
    iget-object v1, p0, Lgke;->r:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v2, v0, Lgjg;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lgjg;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lgjg;-><init>(Lgjg;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    return-void
.end method
