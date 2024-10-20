.class public final Lvjl;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lvjk;

.field private ai:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aj:Z


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

.method public static bc(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lvjl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvjl;

    .line 5
    .line 6
    invoke-direct {v0}, Lvjl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "arg-is-conversation"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lvjl;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvjl;->aj:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f140a79

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f140a77

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lvjl;->aj:Z

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f140a7b

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v0, 0x7f140a78

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lvjl;->aj:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f140a7a

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v0, 0x7f140a76

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v0, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x1040000

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvjl;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lvjk;

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
    check-cast p1, Lvjk;

    .line 14
    .line 15
    iput-object p1, p0, Lvjl;->ah:Lvjk;

    .line 16
    .line 17
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iput-object p1, p0, Lvjl;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "arg-is-conversation"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lvjl;->aj:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvjl;->ah:Lvjk;

    .line 5
    .line 6
    iget-object p2, p0, Lvjl;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvjk;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
