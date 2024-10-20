.class final Lavcz;
.super Lavel;
.source "PG"


# instance fields
.field public final a:Lavck;

.field public b:Landroid/graphics/drawable/Animatable;

.field public c:I

.field public final d:Lavyn;

.field private final m:Lavcs;


# direct methods
.method public constructor <init>(Lavcs;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lavcs;->i(Landroid/content/Context;)Lavyn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lavem;->a()Lavie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lavyn;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lavie;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Lavyn;->c()Laves;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lavie;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lavej;

    .line 26
    .line 27
    invoke-direct {v1}, Lavej;-><init>()V

    .line 28
    .line 29
    .line 30
    const v2, 0x18acd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lavej;->b(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x18ace

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lavej;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lavej;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lavej;->a()Lavek;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lavie;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lavie;->b()Lavem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lavel;-><init>(Lavem;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lavcz;->m:Lavcs;

    .line 59
    .line 60
    iput-object p2, p0, Lavcz;->d:Lavyn;

    .line 61
    .line 62
    iget-object p1, p2, Lavyn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p2, Lavyn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lavcm;

    .line 67
    .line 68
    check-cast p2, Lavic;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lavcm;-><init>(Lavic;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lavck;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    sget-object v3, Lavia;->d:Lavia;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lavic;->b(Lavia;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    const v3, 0x7f0807fc

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, p2}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroid/graphics/drawable/ScaleDrawable;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-direct {p2, p1, v3, v4, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0xfa0

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object p2, v2, p1

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lavck;-><init>(Lavcm;[Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lavcz;->a:Lavck;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method protected final a(Lhbb;)V
    .locals 2

    .line 1
    new-instance v0, Lavcy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavcy;-><init>(Lavcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavcz;->m:Lavcs;

    .line 7
    .line 8
    iget-object v1, v1, Lavcs;->b:L_3166;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lapap;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lavcz;->m:Lavcs;

    .line 21
    .line 22
    iget-object v1, v1, Lavcs;->c:L_3166;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lapap;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lavcz;->m:Lavcs;

    .line 35
    .line 36
    iget-object v1, v1, Lavcs;->d:L_3166;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final d(Lhbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcz;->m:Lavcs;

    .line 2
    .line 3
    iget-object v0, v0, Lavcs;->b:L_3166;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavcz;->m:Lavcs;

    .line 9
    .line 10
    iget-object v0, v0, Lavcs;->c:L_3166;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavcz;->m:Lavcs;

    .line 16
    .line 17
    iget-object v0, v0, Lavcs;->d:L_3166;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lavcg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lavcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lavel;->z(Laveh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lavcg;->b:Lbalb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lavel;->y(Lbalb;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lavcg;->c:Lbatz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lavel;->u(Lbatz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lbalb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Can\'t tell how many remaining items left to upload without UploadInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lavcr;

    .line 15
    .line 16
    iget p1, p1, Lavcr;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lavcz;->d:Lavyn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lavyn;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lavel;->y(Lbalb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavcz;->b:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Animatable icon should not be already running when calling startAnimatedIcon()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lavcz;->b:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lbalb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Can\'t update in progress icon without upload info present."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lavcr;

    .line 15
    .line 16
    iget p1, p1, Lavcr;->c:F

    .line 17
    .line 18
    iget-object v0, p0, Lavcz;->a:Lavck;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lavck;->a(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
