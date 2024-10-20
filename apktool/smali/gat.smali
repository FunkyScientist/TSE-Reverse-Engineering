.class public final Lgat;
.super Landroid/text/TextPaint;
.source "PG"


# instance fields
.field public a:I

.field private b:Leiz;

.field private c:Lgbv;

.field private d:Lejm;

.field private e:Lehv;

.field private f:Ldsu;

.field private g:Legz;

.field private h:Lelu;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lgat;->density:F

    .line 6
    .line 7
    sget-object p1, Lgbv;->a:Lgbv;

    .line 8
    .line 9
    iput-object p1, p0, Lgat;->c:Lgbv;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lgat;->a:I

    .line 13
    .line 14
    sget-object p1, Lejm;->a:Lejm;

    .line 15
    .line 16
    iput-object p1, p0, Lgat;->d:Lejm;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Leiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgat;->b:Leiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lehi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lehi;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgat;->b:Leiz;

    .line 12
    .line 13
    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgat;->f:Ldsu;

    .line 3
    .line 4
    iput-object v0, p0, Lgat;->e:Lehv;

    .line 5
    .line 6
    iput-object v0, p0, Lgat;->g:Legz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgat;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgat;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lgat;->g()Leiz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Leiz;->i(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lgat;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lehv;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lgat;->h()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgat;->e:Lehv;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgat;->g:Legz;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v2, v0, Legz;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, p2, p3}, Lum;->k(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, Lgat;->e:Lehv;

    .line 39
    .line 40
    new-instance v0, Legz;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Legz;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgat;->g:Legz;

    .line 46
    .line 47
    new-instance v0, Lgas;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lgas;-><init>(Lehv;J)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldoa;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgat;->f:Ldsu;

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lgat;->g()Leiz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lgat;->f:Ldsu;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ldsu;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Landroid/graphics/Shader;

    .line 73
    .line 74
    :cond_4
    invoke-interface {p1, v1}, Leiz;->m(Landroid/graphics/Shader;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p4}, Lgau;->a(Landroid/text/TextPaint;F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lgat;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgat;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lelu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgat;->h:Lelu;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lgat;->h:Lelu;

    .line 13
    .line 14
    sget-object v0, Lelx;->a:Lelx;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgat;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lejm;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgat;->d:Lejm;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lgat;->d:Lejm;

    .line 13
    .line 14
    sget-object v0, Lejm;->a:Lejm;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lgat;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lgat;->d:Lejm;

    .line 27
    .line 28
    iget v0, p1, Lejm;->d:F

    .line 29
    .line 30
    invoke-static {v0}, Lgbh;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p1, Lejm;->c:J

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long/2addr v1, p1

    .line 39
    long-to-int p1, v1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lgat;->d:Lejm;

    .line 45
    .line 46
    iget-wide v1, v1, Lejm;->c:J

    .line 47
    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lgat;->d:Lejm;

    .line 60
    .line 61
    iget-wide v2, v2, Lejm;->b:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Leid;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v0, p1, v1, v2}, Lgat;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lgbv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgat;->c:Lgbv;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lgat;->c:Lgbv;

    .line 13
    .line 14
    sget-object v0, Lgbv;->b:Lgbv;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgbv;->a(Lgbv;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lgat;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgat;->c:Lgbv;

    .line 24
    .line 25
    sget-object v0, Lgbv;->c:Lgbv;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgbv;->a(Lgbv;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lgat;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
