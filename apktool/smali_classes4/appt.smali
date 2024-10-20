.class public final Lappt;
.super Lbq;
.source "PG"


# instance fields
.field public ah:Lcom/google/android/apps/photos/selection/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lappt;
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
    new-instance p0, Lappt;

    .line 12
    .line 13
    invoke-direct {p0}, Lappt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final be(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lappt;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "count"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    iput-object p1, p0, Lappt;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Luop;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luop;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0e07e0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Luoo;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Luoo;->i()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Luoo;->j()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lbq;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f141eba

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lappt;->be(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Luoo;->h(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f141eb8

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lappt;->be(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lapps;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lapps;-><init>(Lbq;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Luoo;->g(Ljava/lang/CharSequence;Luor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f140052

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {p1, v0, v1}, Luoo;->f(Ljava/lang/CharSequence;Luor;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lyns;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p0, v1}, Lyns;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final bd(Lawxs;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lawxs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sget-object v3, Lbctc;->ab:Lawxs;

    .line 17
    .line 18
    aput-object v3, v2, p1

    .line 19
    .line 20
    invoke-static {v1, v2}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lappt;->bd(Lawxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
