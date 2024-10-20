.class public final Laotr;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private d:L_1846;

.field private e:Laotd;

.field private f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laorq;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Laotr;->a:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laorq;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laotr;->b:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Laorq;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laotr;->c:Lbkbr;

    .line 44
    .line 45
    return-void
.end method

.method private final a()Laotf;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laotf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final iV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1846;

    .line 15
    .line 16
    iput-object v0, p0, Laotr;->d:L_1846;

    .line 17
    .line 18
    const-string v0, "action_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laotd;

    .line 25
    .line 26
    iput-object v0, p0, Laotr;->e:Laotd;

    .line 27
    .line 28
    const-string v0, "action_data"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 35
    .line 36
    iput-object p1, p0, Laotr;->f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 37
    .line 38
    iget-object p1, p0, Laotr;->e:Laotd;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Laotd;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Laotr;->a()Laotf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Laotr;->f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {p1, v1, p0, v0}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Laotr;->d:L_1846;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Laotr;->b:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lshy;

    .line 78
    .line 79
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Laotr;->c:Lbkbr;

    .line 86
    .line 87
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lawyc;

    .line 92
    .line 93
    sget-object v4, Laius;->wp:Laius;

    .line 94
    .line 95
    new-instance v5, Lsor;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-direct {v5, p1, v2, v6}, Lsor;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 99
    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Class;

    .line 102
    .line 103
    const-string v0, "BlanfordInitiateDownloadTask"

    .line 104
    .line 105
    invoke-static {v0, v4, v5, p1}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Lawyc;->i(Lawya;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0}, Laotr;->a()Laotf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Laotr;->f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    invoke-interface {p1, v1, p0, v0}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
