.class final Lmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic a:Lmhr;


# direct methods
.method public constructor <init>(Lmhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhq;->a:Lmhr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhq;->a:Lmhr;

    .line 2
    .line 3
    iget-object v1, v0, Lmhr;->ak:Lmhp;

    .line 4
    .line 5
    const v2, 0x7f0b0895

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b0890

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lmhp;->a:Lmhp;

    .line 14
    .line 15
    iput-object p2, v0, Lmhr;->ak:Lmhp;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lmhq;->a:Lmhr;

    .line 25
    .line 26
    sget-object v0, Lmhp;->b:Lmhp;

    .line 27
    .line 28
    iput-object v0, p2, Lmhr;->ak:Lmhp;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lmhq;->a:Lmhr;

    .line 38
    .line 39
    sget-object v0, Lmhp;->c:Lmhp;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Lmhq;->a:Lmhr;

    .line 43
    .line 44
    sget-object v0, Lmhp;->a:Lmhp;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p2, Lmhr;->ak:Lmhp;

    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lmhq;->a:Lmhr;

    .line 49
    .line 50
    iget-object v0, p2, Lmhr;->ak:Lmhp;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p2, Lmhr;->ap:Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq p2, v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lmhq;->a:Lmhr;

    .line 67
    .line 68
    iget-object p2, p1, Lmhr;->a:Lmhd;

    .line 69
    .line 70
    iget-object p1, p1, Lmhr;->ai:Lbett;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lmhd;->e(Lbett;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lmhq;->a:Lmhr;

    .line 85
    .line 86
    iget-object p2, p1, Lmhr;->b:Lmhd;

    .line 87
    .line 88
    iget-object p1, p1, Lmhr;->aj:Lbett;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lmhd;->e(Lbett;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
