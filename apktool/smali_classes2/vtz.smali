.class public final Lvtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_801;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2114;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lvtz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3050;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3050;

    iput-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvtz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3050;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3050;

    iput-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Lvtz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1385;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 5

    .line 1
    iget v0, p0, Lvtz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 12
    .line 13
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->c:Lahia;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lvtz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, L_2114;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v3, p2}, L_2114;->e(ILahia;ILandroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lvtz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, L_2114;

    .line 36
    .line 37
    iget-object v2, v2, L_2114;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_3050;

    .line 46
    .line 47
    invoke-static {v0, p1}, L_2114;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lvtz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1385;

    .line 64
    .line 65
    instance-of v1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->b:I

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0, p1, p2}, L_1385;->a(ILandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "unexpected collection type"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lvtz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3, v2, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 110
    .line 111
    .line 112
    sget v2, L_847;->a:I

    .line 113
    .line 114
    invoke-static {p1, v0}, L_848;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lvtz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Can\'t register observer for "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->b:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "content"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lvtz;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "Cannot register observer for "

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lvtz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, L_2114;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, L_2114;->c(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1385;

    .line 28
    .line 29
    invoke-interface {p1, p2}, L_1385;->b(Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Can\'t unregister observer for "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lvtz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Cannot unregister observer for "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvtz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.printingskus.core.PrintingCore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.photos.mars.data.core"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "com.google.android.apps.photos.albums.data.CORE_ID"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "ExternalMediaCore"

    .line 21
    .line 22
    return-object v0
.end method
