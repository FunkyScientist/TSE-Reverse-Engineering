.class final synthetic Lgfd;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lgfe;

    .line 2
    .line 3
    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onExit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Leet;

    .line 2
    .line 3
    iget p1, p1, Leet;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lgfd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgfe;

    .line 8
    .line 9
    invoke-static {v0}, Lgfb;->b(Leck;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lefv;->a:Lefv;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v0}, Lezx;->f(Lezw;)Lfdy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfgn;

    .line 27
    .line 28
    iget-object v2, v2, Lfgn;->d:Lefg;

    .line 29
    .line 30
    invoke-static {v0}, Lezx;->f(Lezw;)Lfdy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v5, "host view did not take focus"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lefv;->a:Lefv;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2, v4, v1}, Lgfb;->a(Lefg;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Leey;->d(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 p1, 0x82

    .line 76
    .line 77
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v0, Lgfe;->a:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v3, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v6, v3, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v6, v3, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1, v0}, Lgfb;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Lefv;->b:Lefv;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lefv;->a:Lefv;

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
