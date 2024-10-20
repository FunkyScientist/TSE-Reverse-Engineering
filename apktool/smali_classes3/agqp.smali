.class public final Lagqp;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laxja;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:L_1846;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastBlockingModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagqp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagqp;->g:L_1311;

    .line 12
    .line 13
    new-instance v1, Lagqm;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lagqp;->h:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lagqm;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lagqp;->i:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lagqm;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lagqp;->j:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lagqm;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lagqp;->k:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lagqm;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbkby;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lagqp;->l:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Laxja;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lagqp;->b:Laxja;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final f()L_630;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqp;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_630;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ladhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqp;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqp;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagqp;->f:L_1846;

    .line 2
    .line 3
    invoke-direct {p0}, Lagqp;->g()Ladhl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lagqp;->g()Ladhl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 22
    .line 23
    iput-object v0, p0, Lagqp;->f:L_1846;

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lagqp;->c:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lagqp;->f()L_630;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, L_630;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lagqp;->g()Ladhl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Ladhl;->a:L_1846;

    .line 45
    .line 46
    invoke-static {v4}, L_1999;->n(L_1846;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    iput-boolean v4, p0, Lagqp;->c:Z

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v1

    .line 62
    :goto_2
    xor-int/2addr v1, v3

    .line 63
    or-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lagqp;->f:L_1846;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lagqp;->l:Lbkbr;

    .line 69
    .line 70
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lawuo;

    .line 75
    .line 76
    invoke-interface {v3}, Lawuo;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v2, p0, Lagqp;->j:Lbkbr;

    .line 84
    .line 85
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lapyu;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lapyu;->b(L_1846;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lagqp;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lagqp;->b:Laxja;

    .line 100
    .line 101
    invoke-virtual {v0}, Laxja;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagqp;->f()L_630;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, L_630;->ij()Laxjf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lagqo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lagqf;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lagqp;->g()Ladhl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lagqo;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lagqf;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v1, v0, v3}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v1}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lagqp;->d()Lawyc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lafwo;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "MEDIA_BACKUP_STATUS_FEATURES_TASK"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqp;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
