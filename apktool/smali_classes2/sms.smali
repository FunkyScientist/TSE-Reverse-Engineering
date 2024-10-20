.class final Lsms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzr;


# instance fields
.field final synthetic a:Lsmu;


# direct methods
.method public constructor <init>(Lsmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsms;->a:Lsmu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsms;->a:Lsmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmu;->bh()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsms;->a:Lsmu;

    .line 13
    .line 14
    iget-object p1, p1, Lsmu;->as:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_378;

    .line 21
    .line 22
    iget-object v0, p0, Lsms;->a:Lsmu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsmu;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lblwh;->bD:Lblwh;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 35
    .line 36
    const-string v1, "Shared album is local"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lsms;->a:Lsmu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Parcelable;

    .line 66
    .line 67
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsms;->a:Lsmu;

    .line 73
    .line 74
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsms;->a:Lsmu;

    .line 86
    .line 87
    iget-object p1, p1, Lsmu;->as:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_378;

    .line 94
    .line 95
    iget-object v0, p0, Lsms;->a:Lsmu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lsmu;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v1, Lblwh;->bD:Lblwh;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lomi;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lsms;->a:Lsmu;

    .line 116
    .line 117
    iget-object v0, v0, Lsmu;->az:L_1186;

    .line 118
    .line 119
    invoke-interface {v0}, L_1186;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lphj;->i:Lphj;

    .line 131
    .line 132
    invoke-virtual {v1}, Lphj;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "contextual_backup_required_entry_point"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "contextual_backup_required_collection"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lsms;->a:Lsmu;

    .line 147
    .line 148
    iget-object v1, p1, Lsmu;->aA:L_3176;

    .line 149
    .line 150
    sget-object v2, Lphj;->i:Lphj;

    .line 151
    .line 152
    iget-object p1, p1, Lsmu;->aj:Lsnc;

    .line 153
    .line 154
    iget-object p1, p1, Lsnc;->i:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1, v0}, L_3176;->f(Lphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lsms;->a:Lsmu;

    .line 161
    .line 162
    iget-object v0, v0, Lsmu;->ak:Lsml;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lsml;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
