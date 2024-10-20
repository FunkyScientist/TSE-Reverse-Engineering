.class public final Lyzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwov;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1382;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyzk;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 0

    .line 1
    invoke-static {}, L_1192;->a()Lsiu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p2, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lavzm;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lut;->h(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v3, Lavzm;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast p2, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->a:[J

    .line 70
    .line 71
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lyzj;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lyzj;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :goto_2
    new-array p2, v2, [J

    .line 87
    .line 88
    aput-wide v3, p2, v1

    .line 89
    .line 90
    new-instance p3, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;-><init>(I[J)V

    .line 93
    .line 94
    .line 95
    move-object p2, p3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance p1, Lsih;

    .line 98
    .line 99
    const-string p2, "invalid processing id specified "

    .line 100
    .line 101
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_3
    iget-object p1, p0, Lyzk;->a:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_1382;

    .line 123
    .line 124
    new-instance p3, Lsip;

    .line 125
    .line 126
    invoke-direct {p3}, Lsip;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v2, p3, Lsip;->a:I

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 132
    .line 133
    invoke-direct {v0, p3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, p4}, L_1382;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_1846;

    .line 157
    .line 158
    new-instance p2, Lska;

    .line 159
    .line 160
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance p1, Lsih;

    .line 165
    .line 166
    const-string p2, "Could not find any media."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lska;

    .line 172
    .line 173
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object p2

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception p1

    .line 180
    :goto_5
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
