.class public final Lytb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:L_1846;

.field public d:Lysz;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Z

.field public g:J

.field private final h:Landroid/content/Context;

.field private final i:Lyta;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lyta;->a:Lyta;

    invoke-direct {p0, p1, v0}, Lytb;-><init>(Landroid/content/Context;Lyta;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lytb;->a:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lytb;->g:J

    iput-object p1, p0, Lytb;->h:Landroid/content/Context;

    sget-object p1, Lysz;->a:Lysz;

    iput-object p1, p0, Lytb;->d:Lysz;

    iput-object p2, p0, Lytb;->i:Lyta;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lytb;->d:Lysz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lysz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Initial lat long must be set."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v0, p0, Lytb;->c:L_1846;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lytb;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    const-string v4, "MediaCollection must be set when entering from Search"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v0, v2

    .line 54
    :goto_3
    const-string v4, "Initial lat/lng must be set when entering from Search tab/Info panel"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v0, p0, Lytb;->i:Lyta;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyta;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    iget-object v0, p0, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v0, v2

    .line 75
    :goto_5
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lytb;->c:L_1846;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v0, v2

    .line 85
    :goto_6
    const-string v1, "Initial media must be set."

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lytb;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_9
    const-string v0, "MediaCollection must be set."

    .line 96
    .line 97
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_7
    iget-object v0, p0, Lytb;->h:Landroid/content/Context;

    .line 101
    .line 102
    const-class v1, L_1348;

    .line 103
    .line 104
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1348;

    .line 109
    .line 110
    invoke-interface {v0}, L_1348;->a()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lytb;->h:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lytb;->a:I

    .line 122
    .line 123
    const-string v1, "account_id"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const-string v1, "extra_initial_lat_lng"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lytb;->c:L_1846;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v1, "extra_initial_media"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lytb;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const-string v0, "dont_scroll"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, Lytb;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-boolean v0, p0, Lytb;->f:Z

    .line 165
    .line 166
    const-string v1, "inferred_map_view"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lytb;->d:Lysz;

    .line 172
    .line 173
    const-string v1, "extra_entry_point"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lytb;->i:Lyta;

    .line 179
    .line 180
    const-string v1, "extra_scope"

    .line 181
    .line 182
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-wide v0, p0, Lytb;->g:J

    .line 190
    .line 191
    const-string v3, "extra_logging_id"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public final b(L_1846;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytb;->c:L_1846;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lytb;->j:Z

    .line 5
    .line 6
    return-void
.end method
