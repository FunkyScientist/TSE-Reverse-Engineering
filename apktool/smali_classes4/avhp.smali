.class final Lavhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lavbs;

.field final synthetic b:Lavba;

.field final synthetic c:Lavdp;

.field final synthetic d:Lavdp;

.field final synthetic e:Lavhr;

.field final synthetic f:Lne;

.field final synthetic g:Lne;

.field final synthetic h:Lne;


# direct methods
.method public constructor <init>(Lavhr;Lavbs;Lavba;Lne;Lne;Lavdp;Lavdp;Lne;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavhp;->a:Lavbs;

    .line 2
    .line 3
    iput-object p3, p0, Lavhp;->b:Lavba;

    .line 4
    .line 5
    iput-object p4, p0, Lavhp;->f:Lne;

    .line 6
    .line 7
    iput-object p5, p0, Lavhp;->g:Lne;

    .line 8
    .line 9
    iput-object p6, p0, Lavhp;->c:Lavdp;

    .line 10
    .line 11
    iput-object p7, p0, Lavhp;->d:Lavdp;

    .line 12
    .line 13
    iput-object p8, p0, Lavhp;->h:Lne;

    .line 14
    .line 15
    iput-object p1, p0, Lavhp;->e:Lavhr;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavhp;->e:Lavhr;

    .line 2
    .line 3
    invoke-static {p1}, Lct;->e(Landroid/view/View;)Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lavhr;->p:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavhp;->e:Lavhr;

    .line 16
    .line 17
    iget-object v0, v0, Lavhr;->p:Lbalb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lavhp;->e:Lavhr;

    .line 24
    .line 25
    check-cast v0, Lhbj;

    .line 26
    .line 27
    iget-object v1, v1, Lavhr;->g:Lhbn;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lavhp;->a:Lavbs;

    .line 33
    .line 34
    iget-object v0, p0, Lavhp;->e:Lavhr;

    .line 35
    .line 36
    iget-object v0, v0, Lavhr;->s:Lavol;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lavbs;->c(Lavol;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lavhp;->b:Lavba;

    .line 42
    .line 43
    iget-object v0, p0, Lavhp;->f:Lne;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnc;->D(Lne;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lavhp;->f:Lne;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0}, Lne;->f(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lavhp;->e:Lavhr;

    .line 55
    .line 56
    iget-object v1, p0, Lavhp;->a:Lavbs;

    .line 57
    .line 58
    iget-object p1, p1, Lavhr;->s:Lavol;

    .line 59
    .line 60
    invoke-virtual {v1}, Lavbs;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lavol;->jD(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lavhp;->b:Lavba;

    .line 68
    .line 69
    iget-object v1, p0, Lavhp;->g:Lne;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lnc;->D(Lne;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lavhp;->c:Lavdp;

    .line 75
    .line 76
    iget-object v1, p0, Lavhp;->g:Lne;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lnc;->D(Lne;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lavhp;->g:Lne;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v0}, Lne;->f(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lavhp;->d:Lavdp;

    .line 87
    .line 88
    iget-object v0, p0, Lavhp;->h:Lne;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lnc;->D(Lne;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lavhp;->h:Lne;

    .line 94
    .line 95
    check-cast p1, Lavho;

    .line 96
    .line 97
    invoke-virtual {p1}, Lavho;->p()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavhp;->a:Lavbs;

    .line 2
    .line 3
    iget-object v0, p0, Lavhp;->e:Lavhr;

    .line 4
    .line 5
    iget-object v0, v0, Lavhr;->s:Lavol;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lavbs;->d(Lavol;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavhp;->b:Lavba;

    .line 11
    .line 12
    iget-object v0, p0, Lavhp;->g:Lne;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnc;->E(Lne;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lavhp;->c:Lavdp;

    .line 18
    .line 19
    iget-object v0, p0, Lavhp;->g:Lne;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnc;->E(Lne;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lavhp;->b:Lavba;

    .line 25
    .line 26
    iget-object v0, p0, Lavhp;->f:Lne;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnc;->E(Lne;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lavhp;->d:Lavdp;

    .line 32
    .line 33
    iget-object v0, p0, Lavhp;->h:Lne;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnc;->E(Lne;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lavhp;->e:Lavhr;

    .line 39
    .line 40
    iget-object p1, p1, Lavhr;->p:Lbalb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lavhp;->e:Lavhr;

    .line 49
    .line 50
    iget-object p1, p1, Lavhr;->p:Lbalb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lavhp;->e:Lavhr;

    .line 57
    .line 58
    check-cast p1, Lhbj;

    .line 59
    .line 60
    iget-object v0, v0, Lavhr;->g:Lhbn;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
