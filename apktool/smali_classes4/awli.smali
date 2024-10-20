.class public final Lawli;
.super Lawjq;
.source "PG"

# interfaces
.implements Lawjw;
.implements Lawlg;
.implements Lawna;


# static fields
.field private static i:I


# instance fields
.field public final b:Lawln;

.field public final c:Lawlj;

.field public final d:Lawje;

.field public e:F

.field public f:Z

.field public g:J

.field public h:Lawla;

.field private j:Z


# direct methods
.method public constructor <init>(Lawlj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawjq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawji;->S()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lawli;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lawli;->i:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    sput v2, Lawli;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawji;->K(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lawln;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lawln;-><init>(Lawje;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lawli;->b:Lawln;

    .line 32
    .line 33
    iput-object p1, p0, Lawli;->c:Lawlj;

    .line 34
    .line 35
    iget-object p1, p1, Lawlj;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lawli;->d:Lawje;

    .line 42
    .line 43
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawli;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawli;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lawjq;->a:Lawjw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lawjw;->ad(Lawjr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawli;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lawli;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lawli;->b:Lawln;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawkg;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ad(Lawjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawli;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lawli;->b:Lawln;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iget-boolean v0, p1, Lawln;->f:Z

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Lawln;->e(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v3, p0, Lawli;->g:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    long-to-float p1, p1

    .line 35
    iget-object p2, p0, Lawli;->b:Lawln;

    .line 36
    .line 37
    long-to-float v0, v3

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget-boolean v0, p2, Lawln;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lawli;->e:F

    .line 44
    .line 45
    add-float/2addr v0, p1

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lawln;->e(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lawli;->e:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lawln;->e(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lawli;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "fullFadeDurationMillis is 0"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawli;->b:Lawln;

    .line 2
    .line 3
    iget-boolean v1, v0, Lawln;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lawln;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lawli;->b:Lawln;

    .line 12
    .line 13
    iget v1, v0, Lawln;->g:F

    .line 14
    .line 15
    iput v1, p0, Lawli;->e:F

    .line 16
    .line 17
    iget-object v1, p0, Lawli;->c:Lawlj;

    .line 18
    .line 19
    iget-object v1, v1, Lawlj;->c:Lawlh;

    .line 20
    .line 21
    iget-object v0, v0, Lawln;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lawlh;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lawli;->g:J

    .line 28
    .line 29
    long-to-float p1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget v1, p0, Lawli;->e:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float/2addr p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    iget-object p1, p0, Lawli;->h:Lawla;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lawla;->a(Lawlg;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
