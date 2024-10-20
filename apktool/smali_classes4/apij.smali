.class public final Lapij;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private ai:Lykj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.trash.selected_media"

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
    iput-object p1, p0, Lapij;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "com.google.android.apps.photos.trash.skip_reason"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lapii;

    .line 22
    .line 23
    iget-object v0, p0, Lapij;->aF:Laylw;

    .line 24
    .line 25
    const-class v1, Lykj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lykj;

    .line 33
    .line 34
    iput-object v0, p0, Lapij;->ai:Lykj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lapij;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lapii;->a:Lapii;

    .line 49
    .line 50
    iget v3, p1, Lapii;->d:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v6, "count"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    invoke-static {v0, v3, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, p1, Lapii;->e:Lawxs;

    .line 72
    .line 73
    new-array v4, v6, [Lawxs;

    .line 74
    .line 75
    aput-object p1, v4, v7

    .line 76
    .line 77
    invoke-static {v0, v4}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-static {v0, v4, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lbq;->iF(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lazol;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f142058

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f142057

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f12009f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lapij;->aF:Laylw;

    .line 8
    .line 9
    const-class v0, Laply;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laply;

    .line 17
    .line 18
    iget-object v0, p0, Lapij;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 19
    .line 20
    sget-object v1, Laplx;->a:Laplx;

    .line 21
    .line 22
    sget-object v2, Lzuv;->c:Lzuv;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1, v2}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unexpected dialog option click:"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p2, p0, Lapij;->ai:Lykj;

    .line 44
    .line 45
    iget-object v0, p0, Lapij;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lykj;->d(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
