.class public final Lymc;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Ljava/util/List;

.field private ai:Laply;

.field private aj:Lymb;

.field private ak:I


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
    sget-object v1, Lbctf;->d:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lymc;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lymc;->aJ:Layox;

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

.method private final bc(Lawxs;)V
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
    iget-object p1, p0, Lymc;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lymc;->aE:Layly;

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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lymc;->ah:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "display_media_count"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lymc;->ak:I

    .line 18
    .line 19
    iget-object p1, p0, Lymc;->aE:Layly;

    .line 20
    .line 21
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lymc;->ak:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const v1, 0x7f120050

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f140c7b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v3}, Lbq;->iF(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lazol;

    .line 55
    .line 56
    iget-object v2, p0, Lymc;->aE:Layly;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f140c7c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x1040000

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lymc;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laply;

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
    check-cast p1, Laply;

    .line 14
    .line 15
    iput-object p1, p0, Lymc;->ai:Laply;

    .line 16
    .line 17
    iget-object p1, p0, Lymc;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lymb;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lymb;

    .line 26
    .line 27
    iput-object p1, p0, Lymc;->aj:Lymb;

    .line 28
    .line 29
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lbcsu;->o:Lawxs;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lymc;->bc(Lawxs;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lymc;->ai:Laply;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lymc;->ah:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lymc;->ak:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laplx;->a:Laplx;

    .line 25
    .line 26
    sget-object v2, Lzuv;->a:Lzuv;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lymc;->bc(Lawxs;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lymc;->aj:Lymb;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lymb;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
