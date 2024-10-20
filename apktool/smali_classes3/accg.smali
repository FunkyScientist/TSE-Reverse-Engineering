.class public final Laccg;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Laccf;


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
    .locals 2

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1507fb

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lazol;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f140f6c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f140f6b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Labwz;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p1, p0, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f140f56

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f140f57

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laccg;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laccf;

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
    check-cast p1, Laccf;

    .line 14
    .line 15
    iput-object p1, p0, Laccg;->ah:Laccf;

    .line 16
    .line 17
    return-void
.end method
