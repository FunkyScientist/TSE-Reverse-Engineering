.class final Laowp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2766;


# static fields
.field static final a:Lj$/time/Duration;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_254;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_164;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_216;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_258;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_165;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_136;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_235;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laowp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2929;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laowp;->c:Lyer;

    .line 11
    .line 12
    const-class v0, L_947;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laowp;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laowp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;IL_1846;)Lj$/util/Optional;
    .locals 10

    .line 1
    const-class p2, L_164;

    .line 2
    .line 3
    invoke-interface {p3, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_164;

    .line 8
    .line 9
    const-class v0, L_151;

    .line 10
    .line 11
    invoke-interface {p3, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_151;

    .line 16
    .line 17
    const-class v1, L_254;

    .line 18
    .line 19
    invoke-interface {p3, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_254;

    .line 24
    .line 25
    const-class v2, L_216;

    .line 26
    .line 27
    invoke-interface {p3, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_216;

    .line 32
    .line 33
    const-class v3, L_258;

    .line 34
    .line 35
    invoke-interface {p3, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_258;

    .line 40
    .line 41
    const-class v4, L_165;

    .line 42
    .line 43
    invoke-interface {p3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L_165;

    .line 48
    .line 49
    const-class v5, L_235;

    .line 50
    .line 51
    invoke-interface {p3, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_235;

    .line 56
    .line 57
    iget-object v6, p0, Laowp;->d:Lyer;

    .line 58
    .line 59
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, L_947;

    .line 64
    .line 65
    invoke-interface {v6}, L_947;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, L_151;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, L_254;->C()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sget-object v1, Laowp;->a:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v1, v6, v8

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    iget-object p2, p2, L_164;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, ".+~(\\d+)\\.mp4$"

    .line 100
    .line 101
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    :cond_0
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, L_216;->W()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    :cond_1
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, L_258;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    :cond_2
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object p2, p0, Laowp;->c:Lyer;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, L_2929;

    .line 139
    .line 140
    invoke-virtual {p2, v4}, L_2929;->e(L_165;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    :cond_3
    invoke-static {p3}, L_534;->l(L_1846;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object p2, v0, L_151;->a:Lj$/util/Optional;

    .line 162
    .line 163
    new-instance p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 164
    .line 165
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object p2, Laoti;->E:Laoti;

    .line 176
    .line 177
    invoke-static {p1, p2}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Laoti;->E:Laoti;

    .line 182
    .line 183
    sget-object v4, Laoth;->b:Laoth;

    .line 184
    .line 185
    sget-object v5, Laotg;->c:Laotg;

    .line 186
    .line 187
    move-object v0, p3

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Laoti;Laoth;Laotg;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
