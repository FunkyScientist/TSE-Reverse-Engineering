.class public final Laawn;
.super Laizv;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Landroidx/compose/ui/platform/ComposeView;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Laavt;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laawn;->aj:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laavt;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laawn;->ak:Lbkbr;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Laawn;->al:Z

    .line 34
    .line 35
    return-void
.end method

.method private final bd()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laawn;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Laizv;->aE:Layly;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laawn;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Laawn;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v3, "extra_from_album"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Laawn;->al:Z

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Laawn;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Laawn;->bd()Lawuo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v3, Lrgr;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, Lrgr;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const-class p1, Laawo;

    .line 71
    .line 72
    invoke-static {p0, p1, v3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Laawo;

    .line 80
    .line 81
    iget-object p1, p1, Laawo;->e:Lhbj;

    .line 82
    .line 83
    new-instance v3, Laawm;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laaql;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v1, v3, v4}, Laaql;-><init>(Lbkfw;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Laawn;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    const-string v1, "rootView"

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Laawn;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v0

    .line 111
    :cond_3
    new-instance v4, Lvxp;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-direct {v4, p0, p1, v5}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ldxl;

    .line 119
    .line 120
    const v5, -0x32a8d0e4    # -2.256368E8f

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v5, v2, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Laawn;->ak:Lbkbr;

    .line 130
    .line 131
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Luop;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, p0, Laawn;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v0, v3

    .line 150
    :goto_1
    invoke-interface {p1, v0}, Luoo;->d(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lbq;->b:I

    .line 154
    .line 155
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, Luoo;->e(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final bc()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laawn;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laizv;->aE:Layly;

    .line 6
    .line 7
    new-instance v1, Laapg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Laapg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Laawn;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Laawn;->bd()Lawuo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Laapg;->c(ILbatz;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxj;

    .line 5
    .line 6
    sget-object v0, Lbcuc;->aU:Lawxs;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laizv;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawxi;

    .line 17
    .line 18
    iget-object v0, p0, Laizv;->aJ:Layox;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuc;->aU:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 5
    .line 6
    invoke-direct {p0}, Laawn;->bd()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "half_sheet_my_week_recipient"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laizv;->aE:Layly;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Laizv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
