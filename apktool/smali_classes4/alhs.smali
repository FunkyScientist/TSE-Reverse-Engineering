.class public final Lalhs;
.super Lyfh;
.source "PG"

# interfaces
.implements Lalhq;
.implements Laphw;
.implements Lajsg;


# static fields
.field public static final a:Lbbfl;

.field private static final aj:Lbatz;


# instance fields
.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Lalhe;

.field private final ak:Lajol;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lajjq;

.field private an:Laxqp;

.field private ao:L_3094;

.field private ap:L_1827;

.field public final b:Lajsh;

.field public final c:Laphx;

.field public final d:Lyer;

.field public e:Lalhw;

.field public f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalhs;->aj:Lbatz;

    .line 8
    .line 9
    const-string v0, "PeopleLabeling"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalhs;->a:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajsh;

    .line 5
    .line 6
    iget-object v1, p0, Lalhs;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Lajsh;-><init>(Lby;Laypb;Lajsg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalhs;->b:Lajsh;

    .line 12
    .line 13
    new-instance v0, Lajol;

    .line 14
    .line 15
    invoke-direct {v0}, Lajol;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalhs;->bd:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalhs;->ak:Lajol;

    .line 24
    .line 25
    new-instance v0, Laphx;

    .line 26
    .line 27
    iget-object v1, p0, Lalhs;->bp:Layox;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lalhs;->c:Laphx;

    .line 33
    .line 34
    iget-object v0, p0, Lalhs;->bf:Lyfb;

    .line 35
    .line 36
    invoke-static {v0}, Lsdo;->c(Lyfb;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lalhs;->d:Lyer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e01b2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0b3e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lalhs;->al:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lalhs;->al:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p3, p0, Lalhs;->am:Lajjq;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lalhs;->ak:Lajol;

    .line 39
    .line 40
    iget-object p3, p0, Lalhs;->al:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalhs;->an:Laxqp;

    .line 2
    .line 3
    iget-object v1, p0, Lalhs;->ao:L_3094;

    .line 4
    .line 5
    const v2, 0x7f0b159c

    .line 6
    .line 7
    .line 8
    sget-object v3, Lalhs;->aj:Lbatz;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalhs;->al:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalhs;->al:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lycd;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lalhs;->al:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object p1, p0, Lalhs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    new-instance p1, Lalhw;

    .line 17
    .line 18
    iget-object v0, p0, Lalhs;->f:Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lalhs;->bc:Layly;

    .line 25
    .line 26
    iget-object v2, p0, Lalhs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v2}, Lalhw;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lalhs;->e:Lalhw;

    .line 32
    .line 33
    iget-object p1, p0, Lalhs;->ai:Lalhe;

    .line 34
    .line 35
    iget-object v0, p0, Lalhs;->ap:L_1827;

    .line 36
    .line 37
    sget-object v2, Lalhs;->aj:Lbatz;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, Lalhe;->a:Z

    .line 44
    .line 45
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalhs;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lalhs;->f:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lalhs;->bc:Layly;

    .line 18
    .line 19
    new-instance v0, Lajjk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lajjk;->d:Z

    .line 26
    .line 27
    new-instance p1, Lmrx;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lmrx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lajjk;->c:Lajju;

    .line 35
    .line 36
    new-instance p1, Lajjq;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lalhs;->am:Lajjq;

    .line 42
    .line 43
    iget-object p1, p0, Lalhs;->bd:Laylw;

    .line 44
    .line 45
    const-class v0, L_1827;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1827;

    .line 52
    .line 53
    iput-object p1, p0, Lalhs;->ap:L_1827;

    .line 54
    .line 55
    iget-object p1, p0, Lalhs;->bd:Laylw;

    .line 56
    .line 57
    const-class v0, L_3094;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3094;

    .line 64
    .line 65
    iput-object p1, p0, Lalhs;->ao:L_3094;

    .line 66
    .line 67
    iget-object p1, p0, Lalhs;->bd:Laylw;

    .line 68
    .line 69
    const-class v0, Laxqp;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laxqp;

    .line 76
    .line 77
    iput-object p1, p0, Lalhs;->an:Laxqp;

    .line 78
    .line 79
    new-instance v0, Lyty;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0b159c

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lalhs;->bd:Laylw;

    .line 93
    .line 94
    const-class v0, Lalhe;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lalhe;

    .line 101
    .line 102
    iput-object p1, p0, Lalhs;->ai:Lalhe;

    .line 103
    .line 104
    iget-object p1, p0, Lalhs;->bd:Laylw;

    .line 105
    .line 106
    iget-object v0, p0, Lalhs;->am:Lajjq;

    .line 107
    .line 108
    const-class v1, Lajjq;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lalhq;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lby;->C:Lct;

    .line 119
    .line 120
    const-class v1, Lct;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lalhs;->am:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
