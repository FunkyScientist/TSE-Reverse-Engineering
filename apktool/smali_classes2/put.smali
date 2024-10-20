.class public final Lput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhj;
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field public final a:Laxjf;

.field private final b:Lpcp;

.field private c:Landroid/content/Context;

.field private d:Lawuo;

.field private e:Lpcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectiveBackup"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lput;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lpjp;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lput;->b:Lpcp;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lput;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f080286

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    iget-object p1, p0, Lput;->c:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f080843

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    iget-object p1, p0, Lput;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f07079a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lput;->c:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f060588

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lput;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f07079b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float p1, p1

    .line 64
    new-instance v2, Latqx;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    filled-new-array {v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, p1, v1, v3, v0}, Latqx;-><init>(FII[I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    iget-object p1, p0, Lput;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f0809ad

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    iget-object p1, p0, Lput;->c:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f08034d

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final e(L_224;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, L_224;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;L_1846;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_204;

    .line 8
    .line 9
    invoke-interface {v0}, L_204;->G()Lzuv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_132;

    .line 14
    .line 15
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_132;

    .line 20
    .line 21
    const-class v2, L_224;

    .line 22
    .line 23
    invoke-interface {p2, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_224;

    .line 28
    .line 29
    const-class v3, L_134;

    .line 30
    .line 31
    invoke-interface {p2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_134;

    .line 36
    .line 37
    iget-object v3, p0, Lput;->e:Lpcm;

    .line 38
    .line 39
    iget-object v3, v3, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x5

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lput;->e(L_224;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, L_132;->g()Lter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Lter;->d:Lter;

    .line 59
    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    invoke-interface {v1}, L_132;->g()Lter;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Lter;->e:Lter;

    .line 71
    .line 72
    if-ne v4, v6, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1}, L_132;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, L_132;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v3, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move p2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, L_132;->g()Lter;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lter;->d:Lter;

    .line 105
    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, L_132;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    cmp-long v1, v6, v8

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 p2, 0x6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, L_134;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v2}, Lput;->e(L_224;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p2, p0, Lput;->d:Lawuo;

    .line 145
    .line 146
    invoke-interface {p2}, Lawuo;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lput;->d:Lawuo;

    .line 154
    .line 155
    invoke-interface {p2}, Lawuo;->d()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget v1, v3, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->b:I

    .line 160
    .line 161
    if-ne p2, v1, :cond_6

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move p2, v0

    .line 166
    :goto_0
    instance-of v0, p1, Latqx;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    if-eq p2, v5, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-direct {p0, v5}, Lput;->d(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object p2, p1

    .line 178
    check-cast p2, Latqx;

    .line 179
    .line 180
    invoke-virtual {p2}, Latqx;->start()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-ne p2, v5, :cond_a

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Latqx;

    .line 190
    .line 191
    invoke-virtual {p2}, Latqx;->isRunning()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Latqx;->start()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object p1

    .line 201
    :cond_a
    if-eqz v0, :cond_b

    .line 202
    .line 203
    if-eq p2, v5, :cond_b

    .line 204
    .line 205
    check-cast p1, Latqx;

    .line 206
    .line 207
    invoke-virtual {p1}, Latqx;->stop()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2}, Lput;->d(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_b
    invoke-direct {p0, p2}, Lput;->d(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lput;->e:Lpcm;

    .line 2
    .line 3
    iget-object v1, p0, Lput;->b:Lpcp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lput;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lput;->d:Lawuo;

    .line 13
    .line 14
    const-class p1, Lpcn;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpcn;

    .line 21
    .line 22
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 23
    .line 24
    iput-object p1, p0, Lput;->e:Lpcm;

    .line 25
    .line 26
    iget-object p2, p0, Lput;->b:Lpcp;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lpcm;->a(Lpcp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lput;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
