.class final Lvuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lvuv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1017;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvuv;->b:Ljava/lang/Object;

    const-class p2, L_1456;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvuv;->d:Ljava/lang/Object;

    const-class p2, L_1088;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvuq;Lvuw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvuv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvuv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    iget v0, p0, Lvuv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, L_156;

    .line 17
    .line 18
    invoke-direct {p1, v1}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lvuv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1088;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, L_1088;->a(ILandroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, L_156;

    .line 39
    .line 40
    invoke-direct {p1, v1}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lvuv;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1456;

    .line 53
    .line 54
    invoke-interface {v0, p2}, L_1456;->a(Landroid/net/Uri;)Lzwm;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lzwm;->n()Laxex;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Laxex;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p2, v1

    .line 70
    :goto_0
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p1, L_156;

    .line 73
    .line 74
    invoke-direct {p1, v1}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lvuv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_1017;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p2, L_156;

    .line 99
    .line 100
    invoke-direct {p2, p1}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, L_156;

    .line 106
    .line 107
    invoke-direct {p1, v1}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_5
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 112
    .line 113
    iget-object p1, p0, Lvuv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lvuq;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lvuq;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_212;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 122
    .line 123
    iget-boolean p1, p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 124
    .line 125
    iget-object v0, p0, Lvuv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object v0, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 138
    .line 139
    sget-object v2, Ltes;->b:Ltes;

    .line 140
    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lvuv;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lvuw;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lvuw;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_257;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;

    .line 152
    .line 153
    iget-wide v2, p1, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->a:J

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    cmp-long p1, v2, v4

    .line 158
    .line 159
    if-lez p1, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    :cond_7
    :goto_2
    iget-object v0, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 165
    .line 166
    sget-object v2, Ltes;->c:Ltes;

    .line 167
    .line 168
    if-eq v0, v2, :cond_9

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    return-object v1

    .line 174
    :cond_9
    :goto_3
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {}, L_255;->j()Laqpu;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Laqpu;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Laqpu;->a()L_255;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lvuv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lvuv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_156;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_255;

    .line 9
    .line 10
    return-object v0
.end method
