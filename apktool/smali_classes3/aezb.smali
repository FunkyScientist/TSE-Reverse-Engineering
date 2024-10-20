.class public final Laezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebx;
.implements Lafvy;
.implements Laeja;
.implements Layps;
.implements Lyfj;
.implements Laypr;


# instance fields
.field public final a:Lbbfl;

.field public final b:Landroid/graphics/PointF;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Laeey;

.field public j:F

.field public k:Z

.field public l:F

.field private m:Lyer;

.field private final n:Laefb;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RelightingARMixin"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laezb;->a:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    sget-object v1, Laefs;->a:Laeey;

    .line 15
    .line 16
    check-cast v1, Laefr;

    .line 17
    .line 18
    iget-object v1, v1, Laefr;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    sget-object v2, Laefs;->a:Laeey;

    .line 23
    .line 24
    check-cast v2, Laefr;

    .line 25
    .line 26
    iget-object v2, v2, Laefr;->a:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laezb;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance v0, Laeyc;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laezb;->n:Laefb;

    .line 42
    .line 43
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Laezb;->j:F

    .line 52
    .line 53
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Laezb;->k:Z

    .line 62
    .line 63
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Laezb;->l:F

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laezb;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laeoe;

    .line 10
    .line 11
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laedf;

    .line 16
    .line 17
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 18
    .line 19
    iget-object v0, p0, Laezb;->n:Laefb;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laefc;->f(Laefb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Laezb;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laeoe;

    .line 32
    .line 33
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laedf;

    .line 38
    .line 39
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 40
    .line 41
    iget-object v0, p0, Laezb;->n:Laefb;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Laefc;->j(Laefb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Laeey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laezb;->c:Lyer;

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
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laezb;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1956;

    .line 27
    .line 28
    invoke-virtual {v0}, L_1956;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Laefs;->d:Laeey;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Laezb;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laeoe;

    .line 51
    .line 52
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laedf;

    .line 57
    .line 58
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 59
    .line 60
    sget-object v1, Laedv;->e:Laedv;

    .line 61
    .line 62
    new-instance v2, Laecq;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v3}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Laeey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezb;->c:Lyer;

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
    iget-object v1, p0, Laezb;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1956;

    .line 20
    .line 21
    invoke-virtual {v1}, L_1956;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Laefs;->g:Laeey;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lafvz;->a:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Laedf;

    .line 39
    .line 40
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 41
    .line 42
    iget-object v2, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 43
    .line 44
    invoke-static {v2}, Laeer;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, L_1989;->k(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v1, Laefs;->d:Laeey;

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Laedf;

    .line 64
    .line 65
    iget-object v1, p1, Laedf;->l:Laedx;

    .line 66
    .line 67
    iget v1, v1, Laedx;->N:F

    .line 68
    .line 69
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 70
    .line 71
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 72
    .line 73
    invoke-static {p1}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v1, p1}, L_1989;->k(FF)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    :cond_1
    sget-object p1, Laefs;->e:Laeey;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Laedf;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final d(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezb;->c:Lyer;

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
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Laeyx;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Laeyx;-><init>(Laezb;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lbatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezb;->c:Lyer;

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
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Laamw;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Laeyy;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laeyy;-><init>(Laecd;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Laegj;

    .line 38
    .line 39
    iput-object v1, v0, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    iput-wide v1, v0, Laegj;->a:J

    .line 44
    .line 45
    invoke-interface {p1}, Laeez;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Laeey;ZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Laefs;->d:Laeey;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x12c

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laezb;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1956;

    .line 23
    .line 24
    invoke-virtual {v2}, L_1956;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Laezb;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lafcl;

    .line 37
    .line 38
    invoke-interface {v2}, Lafcl;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Laezb;->h:Lyer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lafvz;

    .line 51
    .line 52
    invoke-interface {v2}, Lafvz;->a()Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    cmpg-float v7, v7, v8

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    cmpg-float v7, v7, v8

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v7, v0, Laezb;->m:Lyer;

    .line 73
    .line 74
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Laebw;

    .line 79
    .line 80
    sget-object v8, Lbfqu;->o:Lbfqu;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    new-array v10, v9, [L_1821;

    .line 84
    .line 85
    new-instance v11, L_1821;

    .line 86
    .line 87
    sget-object v12, Laefs;->d:Laeey;

    .line 88
    .line 89
    new-instance v13, Laewd;

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    invoke-direct {v13, p0, v14}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v12, v13}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 96
    .line 97
    .line 98
    aput-object v11, v10, v6

    .line 99
    .line 100
    new-instance v11, L_1821;

    .line 101
    .line 102
    sget-object v12, Laefs;->a:Laeey;

    .line 103
    .line 104
    new-instance v13, Laewd;

    .line 105
    .line 106
    invoke-direct {v13, v2, v9}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12, v13}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v10, v5

    .line 113
    .line 114
    new-instance v9, L_1821;

    .line 115
    .line 116
    sget-object v11, Laefs;->e:Laeey;

    .line 117
    .line 118
    new-instance v12, Laewd;

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-direct {v12, p0, v13}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v11, v12}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 125
    .line 126
    .line 127
    aput-object v9, v10, v14

    .line 128
    .line 129
    invoke-virtual {v7, v8, v10}, Laebw;->d(Lbfqu;[L_1821;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Laezb;->d:Lyer;

    .line 133
    .line 134
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, L_1956;

    .line 139
    .line 140
    invoke-virtual {v7}, L_1956;->d()Z

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Laezb;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Laeoe;

    .line 150
    .line 151
    invoke-interface {v7}, Laeoe;->a()Laecd;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v0, Laezb;->h:Lyer;

    .line 156
    .line 157
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lafvz;

    .line 162
    .line 163
    sget-object v9, Laefs;->d:Laeey;

    .line 164
    .line 165
    invoke-interface {v8, v9}, Lafvz;->b(Laeey;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    invoke-interface {v7}, Laecd;->f()Laeez;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Laeyz;

    .line 175
    .line 176
    invoke-direct {v9, p0, v2, v7}, Laeyz;-><init>(Laezb;Landroid/graphics/PointF;Laecd;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v8

    .line 180
    check-cast v2, Laegj;

    .line 181
    .line 182
    iput-object v9, v2, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 183
    .line 184
    iput-wide v3, v2, Laegj;->a:J

    .line 185
    .line 186
    invoke-interface {v8}, Laeez;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    :goto_0
    iget-object v2, v0, Laezb;->a:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v7, "Error occurred while attempting to generate auto light placement"

    .line 197
    .line 198
    const/16 v8, 0x179f

    .line 199
    .line 200
    invoke-static {v2, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    if-eqz p3, :cond_7

    .line 204
    .line 205
    sget-object v2, Laefs;->g:Laeey;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v0, Laezb;->d:Lyer;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_1956;

    .line 220
    .line 221
    invoke-virtual {v1}, L_1956;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, v0, Laezb;->e:Lyer;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lafcl;

    .line 234
    .line 235
    invoke-interface {v1}, Lafcl;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    :cond_4
    sget-object v1, Lbfqu;->o:Lbfqu;

    .line 242
    .line 243
    iget-object v2, v0, Laezb;->e:Lyer;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lafcl;

    .line 250
    .line 251
    invoke-interface {v2}, Lafcl;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    sget-object v1, Lbfqu;->K:Lbfqu;

    .line 258
    .line 259
    :cond_5
    iget-object v2, v0, Laezb;->m:Lyer;

    .line 260
    .line 261
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Laebw;

    .line 266
    .line 267
    new-array v5, v5, [L_1821;

    .line 268
    .line 269
    new-instance v7, L_1821;

    .line 270
    .line 271
    sget-object v8, Laefs;->g:Laeey;

    .line 272
    .line 273
    new-instance v9, Laefe;

    .line 274
    .line 275
    const/16 v10, 0xa

    .line 276
    .line 277
    invoke-direct {v9, v10}, Laefe;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, v8, v9}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 281
    .line 282
    .line 283
    aput-object v7, v5, v6

    .line 284
    .line 285
    invoke-virtual {v2, v1, v5}, Laebw;->d(Lbfqu;[L_1821;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Laezb;->c:Lyer;

    .line 289
    .line 290
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Laeoe;

    .line 295
    .line 296
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, Laezb;->h:Lyer;

    .line 301
    .line 302
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lafvz;

    .line 307
    .line 308
    sget-object v5, Laefs;->g:Laeey;

    .line 309
    .line 310
    invoke-interface {v2, v5}, Lafvz;->b(Laeey;)V

    .line 311
    .line 312
    .line 313
    if-nez p2, :cond_6

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    invoke-interface {v1}, Laecd;->f()Laeez;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Laeza;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Laeza;-><init>(Laezb;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v1

    .line 326
    check-cast v5, Laegj;

    .line 327
    .line 328
    iput-object v2, v5, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 329
    .line 330
    iput-wide v3, v5, Laegj;->a:J

    .line 331
    .line 332
    invoke-interface {v1}, Laeez;->a()V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeoe;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laezb;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_1956;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laezb;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Lafcl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laezb;->e:Lyer;

    .line 25
    .line 26
    const-class p1, Lafzz;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laezb;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Laezc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laezb;->g:Lyer;

    .line 41
    .line 42
    const-class p1, Laebw;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laezb;->m:Lyer;

    .line 49
    .line 50
    const-class p1, Lafvz;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laezb;->h:Lyer;

    .line 57
    .line 58
    sget-object p1, Laefs;->d:Laeey;

    .line 59
    .line 60
    iput-object p1, p0, Laezb;->i:Laeey;

    .line 61
    .line 62
    return-void
.end method

.method public final h(Laeey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezb;->i:Laeey;

    .line 2
    .line 3
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laezb;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laebx;

    .line 2
    .line 3
    const-string v1, "relighting_auto_listener_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lafvy;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Laeja;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iD(Laeey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iE(Laeey;)V
    .locals 0

    .line 1
    return-void
.end method
