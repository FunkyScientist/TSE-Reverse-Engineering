.class public final Laffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypp;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Landroid/graphics/PointF;

.field public d:F

.field public e:Landroid/graphics/PointF;

.field public f:F

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:F


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeei;->i:Laeey;

    .line 5
    .line 6
    check-cast v0, Laeed;

    .line 7
    .line 8
    iget-object v0, v0, Laeed;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object v0, p0, Laffb;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {}, Laedz;->x()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Laffb;->d:F

    .line 23
    .line 24
    iget-object v1, p0, Laffb;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, p0, Laffb;->e:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput v0, p0, Laffb;->f:F

    .line 29
    .line 30
    sget-object v0, Laeei;->j:Laeey;

    .line 31
    .line 32
    check-cast v0, Laeed;

    .line 33
    .line 34
    iget-object v0, v0, Laeed;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    iput-object v0, p0, Laffb;->g:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Laffb;->h:F

    .line 49
    .line 50
    iget-object v0, p0, Laffb;->c:Landroid/graphics/PointF;

    .line 51
    .line 52
    iput-object v0, p0, Laffb;->i:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v0, p0, Laffb;->d:F

    .line 55
    .line 56
    iput v0, p0, Laffb;->j:F

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laebw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laffb;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoe;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laffb;->b:Lyer;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "state_focus_ring_center"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object p1, p0, Laffb;->c:Landroid/graphics/PointF;

    .line 29
    .line 30
    const-string p1, "state_blur_focal_plane"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laffb;->d:F

    .line 37
    .line 38
    const-string p1, "state_shallow_focus_ring_center"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-object p1, p0, Laffb;->g:Landroid/graphics/PointF;

    .line 47
    .line 48
    const-string p1, "state_shallow_focal_plane"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laffb;->h:F

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Laffb;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laeoe;

    .line 63
    .line 64
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laedf;

    .line 69
    .line 70
    iget-object p2, p1, Laedf;->d:Laedu;

    .line 71
    .line 72
    iget-object p1, p1, Laedf;->k:Laeck;

    .line 73
    .line 74
    sget-object p3, Laedv;->e:Laedv;

    .line 75
    .line 76
    new-instance v0, Lafeu;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lafeu;-><init>(Laffb;Laeck;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_focus_ring_center"

    .line 2
    .line 3
    iget-object v1, p0, Laffb;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_blur_focal_plane"

    .line 9
    .line 10
    iget v1, p0, Laffb;->d:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_shallow_focus_ring_center"

    .line 16
    .line 17
    iget-object v1, p0, Laffb;->g:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state_shallow_focal_plane"

    .line 23
    .line 24
    iget v1, p0, Laffb;->h:F

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laffb;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object v1, Laedv;->e:Laedv;

    .line 18
    .line 19
    new-instance v2, Lafew;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lafew;-><init>(Laffb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
