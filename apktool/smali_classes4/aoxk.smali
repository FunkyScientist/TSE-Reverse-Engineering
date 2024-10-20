.class final Laoxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Laypr;


# instance fields
.field public final a:Laoxi;

.field public b:Lyer;

.field public c:Z

.field public d:Z

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Z


# direct methods
.method public constructor <init>(Laoxi;Layox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laoxk;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laoxk;->a:Laoxi;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 2

    .line 1
    iget-object v0, p0, Laoxk;->a:Laoxi;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "action_data"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoxk;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lshy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoxk;->f:Lyer;

    .line 17
    .line 18
    const-class p1, Laotf;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoxk;->b:Lyer;

    .line 25
    .line 26
    const-class p1, Labne;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laoxk;->g:Lyer;

    .line 33
    .line 34
    const-class p1, L_2751;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laoxk;->h:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_started_frame_exporter"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laoxk;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laoxk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_started_frame_exporter"

    .line 2
    .line 3
    iget-boolean v1, p0, Laoxk;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laoxk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoxk;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laotf;

    .line 12
    .line 13
    iget-object v1, p0, Laoxk;->a:Laoxi;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laotf;->b(Lby;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laoxk;->d:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laoxk;->a:Laoxi;

    .line 22
    .line 23
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "action_type"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laotd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laotd;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Laoxk;->a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Laoxk;->b:Lyer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laotf;

    .line 61
    .line 62
    iget-object v3, p0, Laoxk;->a:Laoxi;

    .line 63
    .line 64
    invoke-interface {v2, v0, v3, v1}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 68
    .line 69
    sget-object v1, Laoti;->m:Laoti;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Laoxk;->h:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_2751;

    .line 80
    .line 81
    sget-object v1, Laoxb;->a:Laoxb;

    .line 82
    .line 83
    invoke-interface {v0, v1}, L_2751;->a(Laoxb;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-boolean v0, p0, Laoxk;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v1, p0, Laoxk;->i:Z

    .line 93
    .line 94
    iget-object v0, p0, Laoxk;->a:Laoxi;

    .line 95
    .line 96
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_1846;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laoxk;->g:Lyer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Labne;

    .line 119
    .line 120
    new-instance v2, Laoxj;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Laoxj;-><init>(Laoxk;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Labne;->a(Labnc;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laoxk;->g:Lyer;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Labne;

    .line 135
    .line 136
    iget-object v2, p0, Laoxk;->f:Lyer;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lshy;

    .line 143
    .line 144
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Laoxk;->e:Lyer;

    .line 149
    .line 150
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lawuo;

    .line 155
    .line 156
    invoke-interface {v3}, Lawuo;->d()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sget-object v4, Lblum;->d:Lblum;

    .line 161
    .line 162
    invoke-interface {v1, v0, v2, v3, v4}, Labne;->f(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Laoxk;->a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 170
    .line 171
    sget-object v1, Laoti;->m:Laoti;

    .line 172
    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Laoxk;->h:Lyer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, L_2751;

    .line 182
    .line 183
    sget-object v1, Laoxb;->a:Laoxb;

    .line 184
    .line 185
    invoke-interface {v0, v1}, L_2751;->a(Laoxb;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return-void
.end method
