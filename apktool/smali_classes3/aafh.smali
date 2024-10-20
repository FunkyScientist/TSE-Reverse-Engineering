.class public final synthetic Laafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laafh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laafh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanxz;

    .line 17
    .line 18
    iget-object v1, v0, Lanxz;->ai:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lanxx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanxz;->bc()Laocg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lanxx;->g(Laocg;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laafh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lanxz;

    .line 37
    .line 38
    iget-object v1, v0, Lanxz;->ai:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lanxx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lanxz;->bc()Laocg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lanxx;->h(Laocg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laafh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laafn;

    .line 57
    .line 58
    iget-object v1, v0, Laafn;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, v0, Laafn;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lawuo;

    .line 67
    .line 68
    invoke-interface {v2}, Lawuo;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-class v3, Lcom/google/android/apps/photos/memories/settings/MemoriesSettingsActivity;

    .line 73
    .line 74
    new-instance v4, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "account_id"

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Laafn;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lanxt;

    .line 94
    .line 95
    invoke-interface {v0}, Lanxt;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Laafh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lmva;

    .line 102
    .line 103
    iget-object v2, v0, Lmva;->d:Lyer;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Laocn;

    .line 110
    .line 111
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lmmx;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lmmx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laocc;

    .line 127
    .line 128
    new-instance v3, Lvje;

    .line 129
    .line 130
    iget-object v4, v0, Lmva;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lvje;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lmva;->c:Lyer;

    .line 136
    .line 137
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lawuo;

    .line 142
    .line 143
    invoke-interface {v4}, Lawuo;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v3, Lvje;->a:I

    .line 148
    .line 149
    iget-object v2, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, v3, Lvje;->n:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Lvje;->a()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v2, 0x4000000

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Lmva;->a:Lby;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Laafh;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laafi;

    .line 175
    .line 176
    iget-object v1, v0, Laafi;->a:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v2, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;

    .line 179
    .line 180
    iget-object v3, v0, Laafi;->a:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v4, v0, Laafi;->b:Lyer;

    .line 183
    .line 184
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lawuo;

    .line 189
    .line 190
    invoke-interface {v4}, Lawuo;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, v0, Laafi;->d:Lyer;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lanxt;

    .line 201
    .line 202
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;-><init>(Landroid/content/Context;ILanxt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
