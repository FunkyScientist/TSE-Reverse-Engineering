.class public final Laowj;
.super Lyfh;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Lawxj;

.field private ah:Laotf;

.field private ai:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field private aj:Lapat;

.field private ak:Ladhs;

.field private al:Laotd;

.field private final d:Ladfk;

.field private final e:Laovg;

.field private f:Ladfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedEditHandlerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowj;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laowi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laowj;->d:Ladfk;

    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcui;->e:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laowj;->a:Lawxj;

    .line 25
    .line 26
    new-instance v0, Laovg;

    .line 27
    .line 28
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Laovg;-><init>(Lby;Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 34
    .line 35
    iget-object v2, v0, Laovg;->v:Lafwx;

    .line 36
    .line 37
    const-class v3, Lafwx;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laovg;->b:Laehe;

    .line 43
    .line 44
    const-class v3, Laehe;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laovg;->d:Lutb;

    .line 50
    .line 51
    const-class v3, Lutb;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laous;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Laous;-><init>(Laovg;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Laetv;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Laowj;->e:Laovg;

    .line 67
    .line 68
    new-instance v1, Lawys;

    .line 69
    .line 70
    iget-object v2, p0, Laowj;->bp:Layox;

    .line 71
    .line 72
    iget-object v0, v0, Laovg;->c:Lpjh;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v0, v3}, Lawys;-><init>(Laypb;Lpjh;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Loaa;

    .line 79
    .line 80
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Laona;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Loaa;->b:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lafxc;

    .line 96
    .line 97
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 98
    .line 99
    const v3, 0x7f0b1b38

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lafxc;-><init>(Laypb;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lafxc;->c(Laylw;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laowr;

    .line 111
    .line 112
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Laowr;-><init>(Lby;Laypb;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 118
    .line 119
    const-class v3, Laowr;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Luwb;

    .line 125
    .line 126
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Luwb;-><init>(Laypb;[B)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Luwb;->f(Laylw;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Laixb;

    .line 137
    .line 138
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 139
    .line 140
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lutc;

    .line 149
    .line 150
    iget-object v1, p0, Laowj;->bp:Layox;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laowj;->bd:Laylw;

    .line 161
    .line 162
    new-instance v1, Lagli;

    .line 163
    .line 164
    invoke-direct {v1}, Lagli;-><init>()V

    .line 165
    .line 166
    .line 167
    const-class v2, Laglj;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static a(Laotd;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Landroid/graphics/Rect;Z)Laowj;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "action_data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_initial_photo_bounds"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "action_type"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "override_nde_settings"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "extra_cancel_fragment_creation"

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Laowj;

    .line 38
    .line 39
    invoke-direct {p0}, Laowj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e07c8

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
    return-object p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowj;->ak:Ladhs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladhs;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowj;->f:Ladfl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laowj;->d:Ladfk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladfl;->b(Ladfk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowj;->f:Ladfl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laowj;->d:Ladfk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladfl;->a(Ladfk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowj;->al:Laotd;

    .line 5
    .line 6
    sget-object v1, Laotd;->b:Laotd;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laowj;->aj:Lapat;

    .line 11
    .line 12
    iget-object v1, v0, Lapat;->b:Lby;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lapat;->b:Lby;

    .line 25
    .line 26
    iget-object v0, v0, Lapat;->a:L_3166;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowj;->al:Laotd;

    .line 5
    .line 6
    sget-object v1, Laotd;->b:Laotd;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laowj;->ah:Laotf;

    .line 12
    .line 13
    iget-object v1, p0, Laowj;->ai:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0, v2}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laowj;->aj:Lapat;

    .line 24
    .line 25
    iget-object v1, v0, Lapat;->b:Lby;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lapat;->b:Lby;

    .line 36
    .line 37
    iget-object v0, v0, Lapat;->a:L_3166;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "action_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laotd;

    .line 15
    .line 16
    iput-object v0, p0, Laowj;->al:Laotd;

    .line 17
    .line 18
    const-string v0, "extra_cancel_fragment_creation"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laowj;->bc:Layly;

    .line 27
    .line 28
    const v0, 0x7f141e35

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laowj;->ah:Laotf;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Laotf;->b(Lby;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Laowj;->ak:Ladhs;

    .line 46
    .line 47
    invoke-virtual {p1}, Ladhs;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laowj;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Ladfl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladfl;

    .line 14
    .line 15
    iput-object p1, p0, Laowj;->f:Ladfl;

    .line 16
    .line 17
    iget-object p1, p0, Laowj;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Laotf;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laotf;

    .line 26
    .line 27
    iput-object p1, p0, Laowj;->ah:Laotf;

    .line 28
    .line 29
    iget-object p1, p0, Laowj;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lapat;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lapat;

    .line 38
    .line 39
    iput-object p1, p0, Laowj;->aj:Lapat;

    .line 40
    .line 41
    iget-object p1, p0, Laowj;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Ladhs;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ladhs;

    .line 50
    .line 51
    iput-object p1, p0, Laowj;->ak:Ladhs;

    .line 52
    .line 53
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "action_data"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laowj;->ai:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 76
    .line 77
    iget-object v0, p1, Laoti;->M:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Laowj;->bd:Laylw;

    .line 80
    .line 81
    const-class v2, L_1958;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1958;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Laowj;->bp:Layox;

    .line 92
    .line 93
    invoke-interface {v0, p0, p1}, L_1958;->a(Lby;Laypb;)Lafwv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Laowj;->bd:Laylw;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lafwv;->f(Laylw;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget-object v0, Laowj;->c:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Couldn\'t find EditSuggestionPreviewHandlerFactory for suggestion type: %s"

    .line 110
    .line 111
    const/16 v2, 0x1fbc

    .line 112
    .line 113
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
