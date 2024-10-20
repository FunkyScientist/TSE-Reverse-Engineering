.class public final Lapqo;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lcom/google/android/apps/photos/selection/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->ad:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapqo;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lapqo;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapqo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "restore_all"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lapqo;

    .line 18
    .line 19
    invoke-direct {p0}, Lapqo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static bd(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapqo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "restore_all"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lapqo;

    .line 18
    .line 19
    invoke-direct {p0}, Lapqo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final bh(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapqo;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "count"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lapqo;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "restore_all"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f141eac    # 1.96885E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f141eae

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lapqo;->bh(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const v0, 0x7f141eaf

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lapqo;->bh(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x1040000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 60
    .line 61
    const-class v3, Luop;

    .line 62
    .line 63
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Luop;

    .line 68
    .line 69
    invoke-interface {v2, p0}, Luop;->a(Lbq;)Luoo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0e07e2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Luoo;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Luoo;->i()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Luoo;->j()V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lbq;->b:I

    .line 86
    .line 87
    invoke-interface {v2, v3}, Luoo;->c(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Luoo;->h(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lapps;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {p1, p0, v3}, Lapps;-><init>(Lbq;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, p1}, Luoo;->g(Ljava/lang/CharSequence;Luor;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lapps;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, p0, v0}, Lapps;-><init>(Lbq;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, p1}, Luoo;->f(Ljava/lang/CharSequence;Luor;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Luoo;->a()Luoq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final be()V
    .locals 2

    .line 1
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapqo;->bg(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lapoi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lapoi;

    .line 17
    .line 18
    invoke-interface {v0}, Lapoi;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bg(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapqo;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapqo;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapqo;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
