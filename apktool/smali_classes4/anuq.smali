.class final Lanuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2641;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryDurationParserImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanuq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1576;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanuq;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(ZL_1846;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lanuq;->d(L_1846;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lanuq;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "VisualSegmentDurationFeature was null."

    .line 23
    .line 24
    const/16 v1, 0x1f0a

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method

.method private static d(L_1846;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-class v0, L_1534;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1534;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, L_1534;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/stories/model/StorySource;Z)J
    .locals 6

    .line 1
    const-class v0, L_1533;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1533;

    .line 8
    .line 9
    iget-object v1, p0, Lanuq;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1576;

    .line 16
    .line 17
    invoke-static {v1, v0}, L_2700;->i(L_1576;L_1533;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lanuq;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_1576;

    .line 30
    .line 31
    invoke-virtual {p2}, L_1576;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1}, Lanuq;->c(ZL_1846;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_0
    iget-object v1, p0, Lanuq;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_1576;

    .line 51
    .line 52
    invoke-virtual {v1}, L_1576;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    instance-of v1, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    const-class v1, L_1560;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_1560;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object v1, p2, L_1560;->a:Lbeap;

    .line 78
    .line 79
    sget-object v2, Lbeap;->ar:Lbeap;

    .line 80
    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    iget p2, p2, L_1560;->b:I

    .line 84
    .line 85
    sget-object v1, Laahz;->e:Laahz;

    .line 86
    .line 87
    iget v1, v1, Laahz;->l:I

    .line 88
    .line 89
    if-ne p2, v1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Lanuq;->d(L_1846;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_2
    :goto_0
    const-class p2, L_130;

    .line 103
    .line 104
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, L_130;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v1, Ltet;->b:Ltet;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b(Ltet;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_130;

    .line 125
    .line 126
    invoke-interface {p2}, L_130;->a()Ltet;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-class v1, L_133;

    .line 131
    .line 132
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_133;

    .line 137
    .line 138
    iget-object p1, p1, L_133;->a:Ltes;

    .line 139
    .line 140
    invoke-virtual {p1}, Ltes;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const-wide/16 v4, 0x2ee0

    .line 148
    .line 149
    if-eq p1, v3, :cond_4

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    if-eq p1, p2, :cond_3

    .line 153
    .line 154
    return-wide v1

    .line 155
    :cond_3
    return-wide v4

    .line 156
    :cond_4
    iget-object p1, p0, Lanuq;->b:Lyer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_1576;

    .line 163
    .line 164
    invoke-virtual {p1}, L_1576;->l()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, L_1533;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    return-wide v4

    .line 180
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ltet;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    if-eq p1, v3, :cond_8

    .line 187
    .line 188
    const/4 p2, 0x6

    .line 189
    if-eq p1, p2, :cond_7

    .line 190
    .line 191
    const-wide/16 v1, 0x1770

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    return-wide v4

    .line 195
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 196
    .line 197
    const-wide/16 p1, 0x1f40

    .line 198
    .line 199
    return-wide p1

    .line 200
    :cond_9
    return-wide v1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lanuq;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    iget-object v0, v0, L_1576;->br:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1077;

    .line 16
    .line 17
    sget v0, Lyhd;->a:I

    .line 18
    .line 19
    sget-object v0, Lbiop;->a:Lbiop;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbioq;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method
