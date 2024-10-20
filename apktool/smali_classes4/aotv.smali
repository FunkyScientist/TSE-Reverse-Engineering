.class public final Laotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2743;


# static fields
.field private static final a:J

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbbvs;->S(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laotv;->a:J

    .line 12
    .line 13
    new-instance v0, Lavzb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_133;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_171;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_176;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_173;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_254;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_235;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_159;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Laotv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laotv;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Laorq;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laotv;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laorq;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laotv;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laorq;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laotv;->f:Lbkbr;

    .line 53
    .line 54
    sget-object v0, Laely;->b:Laely;

    .line 55
    .line 56
    iget-object v0, v0, Laely;->d:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Laffx;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v2}, Laffx;-><init>(L_1311;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbkby;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laotv;->g:Lbkbr;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laotv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p1, L_171;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_171;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, L_171;->e:Z

    .line 23
    .line 24
    if-eq p1, v1, :cond_8

    .line 25
    .line 26
    :cond_0
    const-class p1, L_176;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_176;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, L_176;->a:Z

    .line 37
    .line 38
    if-eq p1, v1, :cond_8

    .line 39
    .line 40
    :cond_1
    const-class p1, L_173;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_173;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, L_173;->a:Ltfv;

    .line 51
    .line 52
    invoke-static {p1}, Ltfv;->b(Ltfv;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_8

    .line 57
    .line 58
    :cond_2
    const-class p1, L_137;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_137;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, L_137;->s()Lqjb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_0
    sget-object v2, Lqjb;->d:Lqjb;

    .line 75
    .line 76
    if-eq p1, v2, :cond_8

    .line 77
    .line 78
    sget-object v2, Lqjb;->e:Lqjb;

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-class p1, L_136;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    const-class p1, L_254;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_254;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, L_254;->C()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_1
    sget-wide v4, Laotv;->a:J

    .line 112
    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-gtz p1, :cond_8

    .line 116
    .line 117
    const-class p1, L_235;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, L_235;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object p1, v0

    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const-class p1, L_159;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_159;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    const-string p2, "Google"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lbkjr;->af(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eq p1, v1, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final c(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(IL_1846;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laotv;->d:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2759;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2759;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-class v0, L_133;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_133;

    .line 27
    .line 28
    iget-object p2, p2, L_133;->a:Ltes;

    .line 29
    .line 30
    sget-object v0, Ltes;->c:Ltes;

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Laotv;->g:Lbkbr;

    .line 39
    .line 40
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3138;

    .line 45
    .line 46
    sget-object p2, Laelz;->b:Laelz;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Laotv;->f:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2845;

    .line 62
    .line 63
    invoke-interface {p1}, L_2845;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Laotv;->e:Lbkbr;

    .line 70
    .line 71
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1925;

    .line 76
    .line 77
    invoke-virtual {p1}, L_1925;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return p2

    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    return p2

    .line 86
    :cond_4
    return v1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
