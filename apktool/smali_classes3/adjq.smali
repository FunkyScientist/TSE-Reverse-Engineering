.class public final Ladjq;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:L_1245;


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
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "toolbarTag"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070a9f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lazol;

    .line 32
    .line 33
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lazol;->v(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lazol;->s(Z)V

    .line 54
    .line 55
    .line 56
    const v2, 0x104000a

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0}, Lkso;->e(Lby;)L_6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Ladjq;->ah:L_1245;

    .line 78
    .line 79
    invoke-interface {v2}, L_1245;->j()Llgc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Llfu;->W(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lktg;->b(Llfu;)Lktg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ladjp;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ladjp;-><init>(Lfb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lktg;->x(Llgq;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladjq;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_1245;

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
    check-cast p1, L_1245;

    .line 14
    .line 15
    iput-object p1, p0, Ladjq;->ah:L_1245;

    .line 16
    .line 17
    return-void
.end method
