.class public final Laexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Laeta;

.field public b:Lyer;

.field public c:Lyer;

.field public d:I

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:I


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laexa;-><init>(Laexd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laexd;->a:Laeta;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laexd;->b:Lyer;

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
    sget-object v1, Laedv;->e:Laedv;

    .line 10
    .line 11
    new-instance v2, Laevy;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, v3}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Laeoe;->k(Laedv;Laedt;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laexd;->b:Lyer;

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
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laexd;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laeoe;

    .line 24
    .line 25
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Laeep;->e:Laeey;

    .line 30
    .line 31
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Laedf;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Laecd;->f()Laeez;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Laexb;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Laexb;-><init>(Laexd;Laejl;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Laegj;

    .line 52
    .line 53
    iput-object v2, v0, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    iget v2, p0, Laexd;->i:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    iput-wide v2, v0, Laegj;->a:J

    .line 59
    .line 60
    invoke-interface {v1}, Laeez;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laexd;->g:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lafar;

    .line 70
    .line 71
    invoke-virtual {v0}, Lafar;->b()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Laexd;->f:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laews;

    .line 83
    .line 84
    invoke-virtual {p1}, Laews;->b()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Laexd;->e:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laglg;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0}, Laglg;->a(Lagln;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0c00a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Laexd;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f070b13

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Laexd;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Laexd;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laews;

    .line 34
    .line 35
    invoke-virtual {p1}, Laews;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p2, "magicEraser"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Laexd;->d()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laexd;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcl;

    .line 8
    .line 9
    invoke-interface {v0}, Lafcl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laexd;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeoe;

    .line 22
    .line 23
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Laeep;->a:Laeey;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Laexd;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laexd;->f:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laews;

    .line 52
    .line 53
    const v1, 0x7f0b124a

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "magicEraser"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Laexd;->c(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method final c(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laexd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexd;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laews;

    .line 11
    .line 12
    const-string v1, "magicEraser"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laglg;

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
    iput-object p1, p0, Laexd;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoe;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laexd;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Laesp;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laexd;->c:Lyer;

    .line 25
    .line 26
    const-class p1, Laews;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laexd;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Lafar;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laexd;->g:Lyer;

    .line 41
    .line 42
    const-class p1, Lafcl;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laexd;->h:Lyer;

    .line 49
    .line 50
    return-void
.end method
