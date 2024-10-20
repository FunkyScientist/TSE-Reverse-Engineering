.class public final Laddq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Laypp;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:L_1246;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Llgq;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Lyer;

.field private k:Lyer;

.field private l:I

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimpleImageLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laddq;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddq;->a:L_1246;

    .line 7
    .line 8
    iget-object v1, p0, Laddq;->d:Llgq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d(Lavlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laddq;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lawuo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawuo;

    .line 10
    .line 11
    iget-object v1, p0, Laddq;->n:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_378;

    .line 18
    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lblwh;->dE:Lblwh;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lomi;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Laddq;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiz;

    .line 8
    .line 9
    iget-boolean v1, v0, Ladiz;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Ladiz;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Ladiz;->b:Z

    .line 19
    .line 20
    iget-object v1, v0, Ladiz;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v0, Ladiz;->e:Z

    .line 23
    .line 24
    new-instance v4, Loat;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, v1, v5, v3}, Loat;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ladiz;->f:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v4, v1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, v0, Ladiz;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Ladiz;->h:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ladiz;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "loaded_review_image_in_simple_view"

    .line 52
    .line 53
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    iput-boolean v2, v0, Ladiz;->c:Z

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-object v2, v0, Ladiz;->a:Lyer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, L_3009;

    .line 71
    .line 72
    const-string v2, "loaded_review_image_in_simple_view"

    .line 73
    .line 74
    new-instance v4, Lavlw;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ladiz;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-interface/range {v3 .. v9}, L_3009;->a(Lavlw;JJLbkvi;)Lbbuj;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ladiz;->h:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Laphq;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw v0

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ladiz;->f()Z

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Laddq;->f:Landroid/content/Context;

    .line 112
    .line 113
    const-class v1, Lawuo;

    .line 114
    .line 115
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lawuo;

    .line 120
    .line 121
    iget-object v1, p0, Laddq;->n:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_378;

    .line 128
    .line 129
    invoke-interface {v0}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sget-object v2, Lblwh;->dE:Lblwh;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lomi;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laddq;->m:Lyer;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laddl;

    .line 153
    .line 154
    iget-object v0, v0, Laddl;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    const/4 v1, -0x4

    .line 160
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    throw v1

    .line 178
    :cond_3
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laddq;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddq;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lawuo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawuo;

    .line 13
    .line 14
    iget-boolean v1, p0, Laddq;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laddq;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laddq;->n:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_378;

    .line 29
    .line 30
    invoke-interface {v0}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Lblwh;->dE:Lblwh;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, L_378;->b(ILblwh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    iput-object p1, p0, Laddq;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_1246;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1246;

    .line 20
    .line 21
    iput-object p1, p0, Laddq;->a:L_1246;

    .line 22
    .line 23
    const-class p1, Ladiz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laddq;->k:Lyer;

    .line 31
    .line 32
    const-class p1, Laddp;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laddq;->e:Lyer;

    .line 39
    .line 40
    const-class p1, L_1801;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laddq;->i:Lyer;

    .line 47
    .line 48
    const-class p1, Laddl;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laddq;->m:Lyer;

    .line 55
    .line 56
    const-class p1, L_378;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laddq;->n:Lyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-interface {p3}, Laphq;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-interface {p3}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "external_uri"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v1, p0, Laddq;->b:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v1, "processing_uri"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v1, p0, Laddq;->c:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v1, "content_height"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laddq;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "external_uri"

    .line 2
    .line 3
    iget-object v1, p0, Laddq;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "processing_uri"

    .line 9
    .line 10
    iget-object v1, p0, Laddq;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "content_height"

    .line 16
    .line 17
    iget v1, p0, Laddq;->l:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
