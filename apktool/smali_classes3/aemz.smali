.class public final Laemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layps;
.implements Laenf;


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field private static final i:F

.field private static final j:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/animation/TimeInterpolator;


# instance fields
.field public b:Lyer;

.field public final c:Lby;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Laejb;

.field private l:Lyer;

.field private final m:Lagaa;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Laemz;->i:F

    .line 12
    .line 13
    new-instance v0, Lawxv;

    .line 14
    .line 15
    const v1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const v2, 0x3df5c28f    # 0.12f

    .line 19
    .line 20
    .line 21
    const v3, 0x3f051eb8    # 0.52f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lawxv;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laemz;->j:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Lawxv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v2}, Lawxv;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laemz;->a:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    new-instance v0, Lhab;

    .line 41
    .line 42
    invoke-direct {v0}, Lhab;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laemz;->k:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laexp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laemz;->m:Lagaa;

    .line 11
    .line 12
    iput-object p1, p0, Laemz;->c:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lagaa;
    .locals 1

    .line 1
    iget-object v0, p0, Laemz;->m:Lagaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laemz;->b:Lyer;

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
    sget-object v1, Laeeb;->f:Laeey;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Laedf;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Laeez;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->b:Lyer;

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
    sget-object v1, Laeeb;->e:Laeey;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Laemz;->f:F

    .line 26
    .line 27
    iget-object v0, p0, Laemz;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laeoe;

    .line 34
    .line 35
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Laeeb;->c:Laeey;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iput-object v0, p0, Laemz;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laemz;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laemz;->h:Laejb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Laemz;->d:Z

    .line 12
    .line 13
    invoke-interface {v0, v3}, Laejb;->d(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laemz;->l:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laemz;->l:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laeoc;

    .line 37
    .line 38
    invoke-interface {v0}, Laeoc;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Laeoc;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Laemz;->h:Laejb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Laemz;->d:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Laejb;->f(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Laemz;->h:Laejb;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Laejb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Laemz;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v0

    .line 28
    invoke-interface {p1, v1}, Laejb;->d(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Laemz;->h:Laejb;

    .line 33
    .line 34
    iget-boolean v2, p0, Laemz;->d:Z

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    invoke-interface {v1, v0}, Laejb;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laemz;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laeoe;

    .line 47
    .line 48
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Laegj;

    .line 58
    .line 59
    const-wide/16 v2, 0x10e

    .line 60
    .line 61
    iput-wide v2, v1, Laegj;->a:J

    .line 62
    .line 63
    sget-object v2, Laemz;->k:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    iput-object v2, v1, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Laemy;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Laemy;-><init>(Laemz;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    :cond_1
    invoke-interface {v0}, Laeez;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Laemz;->h:Laejb;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Laejb;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Laejb;->i()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :cond_5
    iget-boolean p1, p0, Laemz;->n:Z

    .line 96
    .line 97
    xor-int/2addr p1, v0

    .line 98
    iput-boolean p1, p0, Laemz;->n:Z

    .line 99
    .line 100
    iget-object p1, p0, Laemz;->b:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laeoe;

    .line 107
    .line 108
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Laeeb;->g:Laeey;

    .line 113
    .line 114
    iget-boolean v1, p0, Laemz;->n:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Laedf;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Laecd;->z()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    sget-object p1, Laeeb;->a:Lbbfl;

    .line 131
    .line 132
    iget-object p1, p0, Laemz;->b:Lyer;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laeoe;

    .line 139
    .line 140
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laedf;

    .line 145
    .line 146
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 147
    .line 148
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 149
    .line 150
    invoke-static {p1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget v0, Laemz;->i:F

    .line 159
    .line 160
    add-float/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Laemz;->b:Lyer;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laeoe;

    .line 172
    .line 173
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Laeeb;->d:Laeey;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Laedf;

    .line 181
    .line 182
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Laemz;->j:Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Laegj;

    .line 193
    .line 194
    iput-object v0, v1, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    invoke-interface {p1}, Laeez;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p1, p0, Laemz;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laemz;->l:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance p2, Laecm;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p2, p0, p3}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laemz;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laeoe;

    .line 40
    .line 41
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laedf;

    .line 46
    .line 47
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 48
    .line 49
    sget-object p2, Laedv;->b:Laedv;

    .line 50
    .line 51
    new-instance p3, Labyb;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-direct {p3, p0, v0}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laenf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
