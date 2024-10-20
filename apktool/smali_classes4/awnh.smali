.class public final Lawnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawjw;
.implements Lawkm;
.implements Lawlg;


# instance fields
.field public final a:Lawje;

.field public b:Lawky;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lawko;

.field public final synthetic g:Lawni;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lawni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawnh;->g:Lawni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lawkp;

    .line 7
    .line 8
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lawnh;->a:Lawje;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ad(Lawjr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawnh;->a:Lawje;

    .line 2
    .line 3
    iget-boolean v0, p1, Lawje;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lawje;->ad()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lawnh;->g:Lawni;

    .line 11
    .line 12
    invoke-virtual {p1}, Lawkl;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final b(Lawng;Z)Lawje;
    .locals 3

    .line 1
    iget-object v0, p0, Lawnh;->g:Lawni;

    .line 2
    .line 3
    iget-object v1, v0, Lawni;->l:Lawng;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lawnh;->e:Z

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lawni;->k:Lawng;

    .line 12
    .line 13
    :cond_0
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lawnh;->a:Lawje;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    sget-object p1, Lawkp;->b:Lawje;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Lawkp;->a:Lawje;

    .line 25
    .line 26
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawnh;->l()Lawla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawnh;->a:Lawje;

    .line 6
    .line 7
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawkp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lawkp;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lawnh;->i:F

    .line 18
    .line 19
    iget-boolean v2, p0, Lawnh;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v2, v1

    .line 26
    .line 27
    :cond_0
    iget-wide v2, p0, Lawnh;->c:J

    .line 28
    .line 29
    long-to-float v2, v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    iget-wide v4, v0, Lawla;->b:J

    .line 37
    .line 38
    neg-long v4, v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    long-to-float v4, v2

    .line 52
    div-float/2addr v1, v4

    .line 53
    :goto_0
    iput v1, p0, Lawnh;->h:F

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v3}, Lawla;->a(Lawlg;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(J)V
    .locals 3

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lawnh;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lawnh;->a:Lawje;

    .line 19
    .line 20
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawkp;

    .line 25
    .line 26
    iget-boolean p2, p0, Lawnh;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lawkp;->g(F)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lawnh;->d:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lawnh;->h:F

    .line 39
    .line 40
    long-to-float p1, p1

    .line 41
    mul-float/2addr p1, v0

    .line 42
    iget-boolean p2, p0, Lawnh;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p0, Lawnh;->i:F

    .line 47
    .line 48
    add-float/2addr p2, p1

    .line 49
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget p2, p0, Lawnh;->i:F

    .line 55
    .line 56
    sub-float/2addr p2, p1

    .line 57
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iget-object p2, p0, Lawnh;->a:Lawje;

    .line 62
    .line 63
    invoke-virtual {p2}, Lawje;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lawkp;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lawkp;->g(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l()Lawla;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->g:Lawni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawkl;->l()Lawla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->g:Lawni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawkl;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
