.class public final synthetic Lzju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbatz;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzju;->a:I

    iput-object p2, p0, Lzju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzju;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzju;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILbdmk;Lbdnf;Laapr;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzju;->a:I

    iput-object p2, p0, Lzju;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzju;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzju;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 3
    iput p5, p0, Lzju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzju;->a:I

    iput-object p2, p0, Lzju;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzju;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzju;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzju;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Lzju;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, Lbdmk;

    .line 12
    .line 13
    iget-object v3, v0, Lbdmk;->c:Lbecf;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbecf;->a:Lbecf;

    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, Lzju;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v3, Lbecf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v6}, Laapr;->e()V

    .line 24
    .line 25
    .line 26
    const-class v3, L_1583;

    .line 27
    .line 28
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_1583;

    .line 33
    .line 34
    iget-object v5, v0, Lbdmk;->d:Lbecj;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lbecj;->a:Lbecj;

    .line 39
    .line 40
    :cond_1
    iget v7, p0, Lzju;->a:I

    .line 41
    .line 42
    iget v5, v5, Lbecj;->b:I

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lbdmk;->d:Lbecj;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbecj;->a:Lbecj;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v3, v7, v0, v2}, L_1583;->c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1846;

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v12, v5

    .line 71
    :goto_0
    invoke-static {p1, v7, v9}, L_1477;->i(Landroid/content/Context;ILjava/lang/String;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v12, :cond_4

    .line 76
    .line 77
    sget-object v0, Laaps;->d:Laaps;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v10, Lrnm;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    move-object v0, v10

    .line 84
    move-object v1, p1

    .line 85
    move v2, v7

    .line 86
    move-object v3, v9

    .line 87
    invoke-direct/range {v0 .. v5}, Lrnm;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Laaps;->e:Laaps;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laaps;

    .line 101
    .line 102
    :goto_1
    move-object v8, v0

    .line 103
    iget-object v0, p0, Lzju;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v6, v7, v9}, Laapr;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v1, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    check-cast v11, Lbdnf;

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;-><init>(Laaps;Ljava/lang/String;Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;Lbdnf;L_1846;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    iget-object v0, p0, Lzju;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lzju;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Lzju;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget v4, p0, Lzju;->a:I

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    invoke-static {p1, v4, v3, v2, v0}, Lqgk;->a(Landroid/content/Context;ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_6
    iget-object v0, p0, Lzju;->b:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v2, Lzjt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 139
    .line 140
    invoke-static {p1, v0, v2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lzbu;

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lzbu;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v2, Lbatz;->d:I

    .line 160
    .line 161
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbatz;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Lzju;->a:I

    .line 174
    .line 175
    iget-object v4, p0, Lzju;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v5, p0, Lzju;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 182
    .line 183
    invoke-static {v2, v3, v0, v4, v5}, L_1424;->b(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lzjw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v2, L_48;

    .line 188
    .line 189
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, L_48;

    .line 194
    .line 195
    invoke-interface {v1, v3, v0}, L_48;->c(ILlzo;)Llzk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
