.class public final Laozj;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Lyer;

.field private b:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iV(Landroid/os/Bundle;)V
    .locals 4

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
    const-string v0, "action_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "action_type"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laotd;

    .line 30
    .line 31
    sget-object v1, Laotd;->b:Laotd;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laozj;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2764;

    .line 43
    .line 44
    iput-boolean v2, v0, L_2764;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Laozj;->b:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laotf;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, p1, p0, v1}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laozj;->b:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laotf;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Laotf;->b(Lby;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_1846;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v3, Llyi;

    .line 94
    .line 95
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llyi;

    .line 100
    .line 101
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Lahhx;->l:Lahhx;

    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, Llyi;->e(Ljava/util/Collection;Lahhx;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laozj;->b:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laotf;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1, p0, v2}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laozj;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_2764;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laozj;->a:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laozj;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Laotf;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laozj;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method
