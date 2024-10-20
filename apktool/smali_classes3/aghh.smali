.class public final Laghh;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lby;

.field public final d:I

.field public final e:Lbkbr;

.field public f:Laecd;

.field public g:Laeoi;

.field public h:Laeog;

.field public i:Laecv;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laghh;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-string v0, "UdonTextureLdrMixin"

    .line 13
    .line 14
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laghh;->b:Lbbfl;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laghh;->c:Lby;

    .line 8
    .line 9
    iput p3, p0, Laghh;->d:I

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laghh;->l:L_1311;

    .line 16
    .line 17
    new-instance p3, Laggr;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Laggr;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkby;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laghh;->m:Lbkbr;

    .line 30
    .line 31
    new-instance p3, Laggr;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Laggr;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laghh;->n:Lbkbr;

    .line 44
    .line 45
    new-instance p3, Laghg;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, p1, v0}, Laghg;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbkby;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laghh;->o:Lbkbr;

    .line 57
    .line 58
    new-instance p3, Laghg;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p1, v0}, Laghg;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbkby;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laghh;->p:Lbkbr;

    .line 70
    .line 71
    new-instance p3, Laghg;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p3, p1, v0}, Laghg;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbkby;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laghh;->e:Lbkbr;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laghh;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lafwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laghh;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Laghh;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Laghh;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laghh;->f()Laglc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laglc;->w:L_3166;

    .line 9
    .line 10
    new-instance v0, Lagby;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lagbz;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laghh;->f()Laglc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Laglc;->D:L_3166;

    .line 32
    .line 33
    new-instance v0, Lagby;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lagbz;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laghh;->f()Laglc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Laglc;->x:L_3166;

    .line 53
    .line 54
    new-instance v0, Laghm;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Laghm;-><init>(Laypt;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lagbz;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laghh;->e()Lafwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laghh;->f:Laecd;

    .line 10
    .line 11
    invoke-virtual {p0}, Laghh;->e()Lafwx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laedf;

    .line 20
    .line 21
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 22
    .line 23
    sget-object p2, Laedv;->b:Laedv;

    .line 24
    .line 25
    new-instance p3, Laghb;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p3, p0, v0}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laghh;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laghh;->f:Laecd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "editorApi"

    .line 11
    .line 12
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    sget-object v1, Laedv;->c:Laedv;

    .line 17
    .line 18
    new-instance v2, Laghf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Laghf;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laedf;

    .line 25
    .line 26
    iget-object p1, v0, Laedf;->d:Laedu;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laghh;->f:Laecd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editorApi"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Laedv;->c:Laedv;

    .line 12
    .line 13
    new-instance v2, Laghb;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Laedf;

    .line 20
    .line 21
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laghh;->e()Lafwx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Laefz;->a:Laeey;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Laedf;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Laeeu;->b:Laeey;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Laecd;->z()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Laghh;->f()Laglc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Laglc;->D()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
