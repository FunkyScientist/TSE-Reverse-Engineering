.class public final Lalno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;
.implements Llyc;


# instance fields
.field private a:Lalqg;

.field private b:Lalfe;

.field private c:Llyu;

.field private d:Lalsh;

.field private e:Lalrx;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Llxq;

.field private final j:Ljava/lang/String;

.field private k:Lalos;

.field private l:Layaz;


# direct methods
.method public constructor <init>(Laypb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalno;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalno;->b:Lalfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lalfe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalno;->a:Lalqg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalqg;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalno;->e:Lalrx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lalrx;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalno;->c:Llyu;

    .line 8
    .line 9
    invoke-virtual {v0}, Llyu;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalno;->i:Llxq;

    .line 2
    .line 3
    sget-object v1, Lbcsu;->s:Lawxs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llxq;->d(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalno;->d:Lalsh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalsh;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lalno;->k:Lalos;

    .line 15
    .line 16
    iput v0, v1, Lalos;->f:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lalno;->l:Layaz;

    .line 28
    .line 29
    invoke-interface {v1}, Layaz;->e()Lby;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Laloq;->be(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lct;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lalno;->e:Lalrx;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lalrx;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lalno;->c:Llyu;

    .line 47
    .line 48
    invoke-virtual {v0}, Llyu;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    new-instance p1, Lalsp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lalsp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalno;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lalsp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lalno;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lalsp;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lalno;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lalsp;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lalsp;->h:Z

    .line 24
    .line 25
    iget-object v1, p0, Lalno;->c:Llyu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lalsp;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalno;->e:Lalrx;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lalrx;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lalqg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lalqg;

    .line 9
    .line 10
    iput-object p3, p0, Lalno;->a:Lalqg;

    .line 11
    .line 12
    const-class p3, Lalfe;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lalfe;

    .line 19
    .line 20
    iput-object p3, p0, Lalno;->b:Lalfe;

    .line 21
    .line 22
    const-class p3, Llyu;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Llyu;

    .line 29
    .line 30
    iput-object p3, p0, Lalno;->c:Llyu;

    .line 31
    .line 32
    const-class p3, Lalsh;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lalsh;

    .line 39
    .line 40
    iput-object p3, p0, Lalno;->d:Lalsh;

    .line 41
    .line 42
    const-class p3, Lalrx;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lalrx;

    .line 49
    .line 50
    iput-object p3, p0, Lalno;->e:Lalrx;

    .line 51
    .line 52
    const-class p3, Llxq;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Llxq;

    .line 59
    .line 60
    iput-object p3, p0, Lalno;->i:Llxq;

    .line 61
    .line 62
    const p3, 0x7f141acd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lalno;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p0, Lalno;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const p3, 0x7f141acf

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, p0, Lalno;->j:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object p3, v1, v2

    .line 94
    .line 95
    const p3, 0x7f141ad0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_0
    iput-object p3, p0, Lalno;->g:Ljava/lang/String;

    .line 103
    .line 104
    const p3, 0x7f141ace

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lalno;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-class p1, Lalos;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lalos;

    .line 120
    .line 121
    iput-object p1, p0, Lalno;->k:Lalos;

    .line 122
    .line 123
    const-class p1, Layaz;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Layaz;

    .line 130
    .line 131
    iput-object p1, p0, Lalno;->l:Layaz;

    .line 132
    .line 133
    return-void
.end method
