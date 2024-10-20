.class public final Lawmf;
.super Lawkg;
.source "PG"

# interfaces
.implements Lawlg;


# static fields
.field public static final a:Lawjp;

.field public static final b:Lawjp;

.field public static final c:Lawjp;

.field public static final d:Lawjp;

.field private static final i:Lawkf;

.field private static final j:Lawkf;

.field private static final k:Lawkf;

.field private static final l:Lawkf;

.field private static final m:Ljava/util/Map;


# instance fields
.field public e:Z

.field public final f:Lawje;

.field public g:J

.field public h:Lawmf;

.field private final n:Lawje;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawmf;->a:Lawjp;

    .line 8
    .line 9
    const-string v1, "base"

    .line 10
    .line 11
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lawmf;->b:Lawjp;

    .line 16
    .line 17
    const-string v2, "progress"

    .line 18
    .line 19
    invoke-static {v2}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lawmf;->c:Lawjp;

    .line 24
    .line 25
    const-string v3, "time"

    .line 26
    .line 27
    invoke-static {v3}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lawmf;->d:Lawjp;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lawmb;

    .line 36
    .line 37
    invoke-direct {v5, v0, v4}, Lawmb;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lawmf;->i:Lawkf;

    .line 41
    .line 42
    const-class v4, Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v6, Lawmd;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4}, Lawmd;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lawmf;->j:Lawkf;

    .line 50
    .line 51
    const-class v4, Lawjv;

    .line 52
    .line 53
    new-instance v7, Lawme;

    .line 54
    .line 55
    invoke-direct {v7, v1, v4}, Lawme;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lawmf;->k:Lawkf;

    .line 59
    .line 60
    const-class v4, Ljava/lang/Float;

    .line 61
    .line 62
    new-instance v8, Lawmc;

    .line 63
    .line 64
    invoke-direct {v8, v2, v4}, Lawmc;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lawmf;->l:Lawkf;

    .line 68
    .line 69
    new-instance v4, Lbauc;

    .line 70
    .line 71
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lawmf;->m:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lawje;Lawje;JLawmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawmf;->n:Lawje;

    .line 5
    .line 6
    invoke-virtual {p2}, Lawje;->aa()Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawmf;->f:Lawje;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lawmf;->g:J

    .line 23
    .line 24
    iput-wide p3, p0, Lawmf;->o:J

    .line 25
    .line 26
    iput-object p5, p0, Lawmf;->h:Lawmf;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Lawkg;->L()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p0}, Lawjv;->O(Lawjw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmf;->n:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawmf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lawmf;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lawmf;->h:Lawmf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lawkg;->L()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final X(Lawjr;)Lawkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmf;->h:Lawmf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lawmf;->m:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Lawmf;->b:Lawjp;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawkf;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final bridge synthetic aa()Lawjs;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final ab()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lawmf;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lawmf;->g:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lawmf;->h:Lawmf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawjv;->P()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lawmf;->h:Lawmf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lawmf;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lawmf;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lawmf;->o:J

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    long-to-double v2, v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    double-to-float v0, v0

    .line 29
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmf;->f:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawmf;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawmf;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lawkg;->Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lawje;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawmf;->f:Lawje;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawmf;->n:Lawje;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lawjf;->A(Lawje;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
