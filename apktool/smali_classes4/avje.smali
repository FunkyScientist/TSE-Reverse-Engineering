.class public final Lavje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjd;


# instance fields
.field private final a:Latmx;

.field private final b:Lbalz;

.field private final c:L_2979;


# direct methods
.method public constructor <init>(Lavap;Latmx;Lbalz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavje;->a:Latmx;

    .line 5
    .line 6
    iput-object p3, p0, Lavje;->b:Lbalz;

    .line 7
    .line 8
    new-instance p3, L_2979;

    .line 9
    .line 10
    new-instance v0, Laxjp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Laxjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, v0, p1}, L_2979;-><init>(Lavjd;Laxjp;Lavap;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lavje;->c:L_2979;

    .line 19
    .line 20
    return-void
.end method

.method private final h(I)Latjp;
    .locals 1

    .line 1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lavje;->g(ILbalb;)Latjp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laviv;

    .line 5
    .line 6
    iget-object v1, p0, Lavje;->c:L_2979;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Laviv;-><init>(L_2979;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, L_2979;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lavap;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, p2, v2}, L_2979;->e(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lgrz;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laviv;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavje;->a:Latmx;

    .line 5
    .line 6
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lavje;->h(I)Latjp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Latkc;->b(Landroid/view/View;Latjp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavje;->a:Latmx;

    .line 5
    .line 6
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lavje;->h(I)Latjp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Latkc;->a(Landroid/view/View;Latjp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/View;ILatjq;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavje;->a:Latmx;

    .line 5
    .line 6
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lavje;->h(I)Latjp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Latjp;->a(Latjq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Latkc;->b(Landroid/view/View;Latjp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavje;->a:Latmx;

    .line 5
    .line 6
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Latkc;->a:Latwj;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Latwj;->g(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Latjs;->d:Latkm;

    .line 33
    .line 34
    invoke-interface {v0}, Latkm;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latjs;->d:Latkm;

    .line 38
    .line 39
    invoke-interface {v0}, Latkm;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lbain;->an(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Latjs;->d:Latkm;

    .line 50
    .line 51
    return-void
.end method

.method public final f(L_2357;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavje;->a:Latmx;

    .line 2
    .line 3
    invoke-interface {v0}, Latmx;->ch()Latjv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0794

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Latjt;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, L_2357;->g(Latjt;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, L_2357;->f()Latju;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Latjv;->a(Latju;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(ILbalb;)Latjp;
    .locals 4

    .line 1
    iget-object v0, p0, Lavje;->a:Latmx;

    .line 2
    .line 3
    invoke-interface {v0}, Latmx;->cV()Latwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Latwj;->i(I)Latjp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lavje;->b:Lbalz;

    .line 12
    .line 13
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latjr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Latjp;->b(Latjr;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lavit;

    .line 36
    .line 37
    iget v0, p2, Lavit;->b:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p2, Latkf;->a:L_3144;

    .line 44
    .line 45
    sget-object v0, Latke;->a:Latke;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v1, Latke;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, v1, Latke;->d:I

    .line 68
    .line 69
    iget v3, v1, Latke;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    iput v2, v1, Latke;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Latke;

    .line 79
    .line 80
    new-instance v1, Latjr;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, Latjr;-><init>(L_3144;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p2, Lavit;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lasbf;->Q(Ljava/lang/String;)Latjr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Latjp;->b(Latjr;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-object p1
.end method
