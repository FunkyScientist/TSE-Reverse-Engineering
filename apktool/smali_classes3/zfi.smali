.class public final synthetic Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lzfi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzfi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzfi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lzfi;->a:I

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Larsk;->a(Landroid/content/Context;IZ)Larsj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, L_2998;

    .line 29
    .line 30
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2998;

    .line 35
    .line 36
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lzfi;->a:I

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lsip;

    .line 51
    .line 52
    invoke-direct {v6}, Lsip;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v2, v6, Lsip;->a:I

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, v7}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lyss;->c(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v7, v2, :cond_1

    .line 79
    .line 80
    move v9, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v2

    .line 83
    :goto_0
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    const-class v0, L_1341;

    .line 93
    .line 94
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_1341;

    .line 99
    .line 100
    invoke-virtual {p1}, L_1341;->b()L_1249;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, L_1249;->b(I)Lbfjw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lyqx;

    .line 109
    .line 110
    iget p1, p1, Lyqx;->d:I

    .line 111
    .line 112
    invoke-static {p1}, Lb;->ao(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    move p1, v2

    .line 119
    :cond_2
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long v0, v5, v0

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v0, v8

    .line 128
    :goto_1
    if-ne p1, v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v8

    .line 132
    :goto_2
    new-instance p1, Lalvd;

    .line 133
    .line 134
    invoke-direct {p1, v0, v9, v2}, Lalvd;-><init>(ZZZ)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    throw v1

    .line 139
    :cond_6
    sget-object v0, Lalhc;->ah:L_3138;

    .line 140
    .line 141
    iget v0, p0, Lzfi;->a:I

    .line 142
    .line 143
    invoke-static {p1, v0, v4, v2}, Lajvy;->a(Landroid/content/Context;IIZ)Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    iget v0, p0, Lzfi;->a:I

    .line 149
    .line 150
    invoke-static {p1, v0}, L_2347;->ap(Landroid/content/Context;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_8
    sget-object v0, Laksi;->a:Lbbfl;

    .line 160
    .line 161
    iget v0, p0, Lzfi;->a:I

    .line 162
    .line 163
    invoke-static {p1, v0}, Lysn;->a(Landroid/content/Context;I)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_9
    iget v0, p0, Lzfi;->a:I

    .line 169
    .line 170
    invoke-static {p1, v0}, Lyss;->b(Landroid/content/Context;I)Lbllg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-class v0, L_1403;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget v0, p0, Lzfi;->a:I

    .line 186
    .line 187
    check-cast p1, L_1403;

    .line 188
    .line 189
    invoke-interface {p1, v0}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
