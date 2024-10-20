.class final Lacal;
.super Lnv;
.source "PG"


# instance fields
.field final synthetic a:Lacaq;


# direct methods
.method public constructor <init>(Lacaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacal;->a:Lacaq;

    .line 2
    .line 3
    invoke-direct {p0}, Lnv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacal;->a:Lacaq;

    .line 2
    .line 3
    iput-boolean p1, v0, Lacaq;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lacal;->a:Lacaq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lacaq;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lacaq;->k:Labzp;

    .line 9
    .line 10
    invoke-interface {p1}, Labzp;->a()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lacal;->a:Lacaq;

    .line 27
    .line 28
    iget-object v0, p1, Lacaq;->n:Lacab;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lacab;->r(Landroid/view/MotionEvent;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lacaq;->e:Lj$/util/Optional;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lacal;->a:Lacaq;

    .line 44
    .line 45
    iget-object v0, p1, Lacaq;->e:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object p1, p1, Lacaq;->n:Lacab;

    .line 48
    .line 49
    invoke-interface {p1}, Lacab;->q()Lqb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Laava;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x3

    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lacal;->a:Lacaq;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Lacaq;->e:Lj$/util/Optional;

    .line 87
    .line 88
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1
.end method
