.class public final Laoyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2718;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoyj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laote;)Lby;
    .locals 6

    .line 1
    iget v0, p0, Laoyj;->a:I

    .line 2
    .line 3
    const-string v1, "action_data"

    .line 4
    .line 5
    const-string v2, "action_type"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lapad;

    .line 18
    .line 19
    invoke-direct {p1}, Lapad;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget v0, Laozo;->a:I

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Laote;->b:L_1846;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laote;->a:Laotd;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laozo;

    .line 46
    .line 47
    invoke-direct {p1}, Laozo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v0, Laotr;

    .line 55
    .line 56
    invoke-direct {v0}, Laotr;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Laote;->b:L_1846;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Laote;->a:Laotd;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 75
    .line 76
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, Laote;->b:L_1846;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Laote;->a:Laotd;

    .line 94
    .line 95
    invoke-virtual {v3}, Laotd;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Laoyk;

    .line 108
    .line 109
    invoke-direct {p1}, Laoyk;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
