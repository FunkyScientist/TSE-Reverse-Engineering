.class public final Lamzp;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private ai:Lamzo;

.field private aj:Lamzt;


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
    .locals 5

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object p1, p0, Lamzp;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "shared_link_state"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lamzt;

    .line 22
    .line 23
    iput-object p1, p0, Lamzp;->aj:Lamzt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lamzt;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const v1, 0x7f141cd2

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const p1, 0x7f141cd3

    .line 49
    .line 50
    .line 51
    const v0, 0x7f141cce

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Invalid sharedLinkState for dialog."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const p1, 0x7f141cd5

    .line 64
    .line 65
    .line 66
    const v0, 0x7f141ccf

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const p1, 0x7f141cd4

    .line 71
    .line 72
    .line 73
    const v0, 0x7f141cd1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const p1, 0x7f141cd8

    .line 78
    .line 79
    .line 80
    const v0, 0x7f141cd0

    .line 81
    .line 82
    .line 83
    :goto_0
    move v2, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lamzp;->aE:Layly;

    .line 85
    .line 86
    new-instance v4, Lazol;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lazol;->w(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lazol;->G(I)V

    .line 95
    .line 96
    .line 97
    const p1, 0x104000a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Lfa;->create()Lfb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamzp;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lamzo;

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
    check-cast p1, Lamzo;

    .line 14
    .line 15
    iput-object p1, p0, Lamzp;->ai:Lamzo;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamzp;->aj:Lamzt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamzt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lamzp;->ai:Lamzo;

    .line 24
    .line 25
    iget-object p2, p0, Lamzp;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v0, p0, Lamzp;->aj:Lamzt;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lamzo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lamzt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, -0x2

    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lamzp;->ai:Lamzo;

    .line 37
    .line 38
    iget-object p2, p0, Lamzp;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iget-object v0, p0, Lamzp;->aj:Lamzt;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lamzo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lamzt;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
