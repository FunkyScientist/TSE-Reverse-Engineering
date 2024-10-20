.class final Lanig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_2589;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L_2581;->a:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, L_2584;->a:L_3138;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "protobuf"

    .line 22
    .line 23
    const-string v2, "can_play_video"

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    const-string v4, "local_content_uri"

    .line 28
    .line 29
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbavf;->i([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lanig;->a:L_3138;

    .line 41
    .line 42
    return-void
.end method

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
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lanig;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_2589;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanig;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_2581;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lanig;->d:Lyer;

    .line 32
    .line 33
    const-class v0, L_2584;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lanig;->e:Lyer;

    .line 40
    .line 41
    const-class v0, L_2929;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lanig;->f:Lyer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanbx;->g()Ltes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lanig;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2589;

    .line 14
    .line 15
    invoke-static {p2}, L_2589;->d(Lanbx;)L_212;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 22
    .line 23
    sget-object v2, Ltes;->c:Ltes;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lanbx;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lanbx;->j()Lbegn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lbavf;

    .line 42
    .line 43
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Laqmk;->b:Laqmk;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lanig;->d:Lyer;

    .line 52
    .line 53
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, L_2581;

    .line 58
    .line 59
    invoke-virtual {v5, p2}, L_2581;->d(Lanbx;)L_2564;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lanig;->b:Lyer;

    .line 64
    .line 65
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, L_3015;

    .line 70
    .line 71
    invoke-interface {v6, p1}, L_3015;->e(I)Lawuq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v5, v5, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 v5, p1, 0x1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Laqmk;->c:Laqmk;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, L_255;->j()Laqpu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Laqpu;->g(Lbegn;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Laqpu;->d(L_3138;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Laqpu;->c(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lanbx;->b:Lanbt;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, "row"

    .line 112
    .line 113
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v2

    .line 118
    :goto_0
    iget-object v2, v3, Lanbt;->ag:Lbkbr;

    .line 119
    .line 120
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    iput-object v2, p1, Laqpu;->c:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v2, p0, Lanig;->e:Lyer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_2584;

    .line 138
    .line 139
    invoke-virtual {v2, p2}, L_2584;->d(Lanbx;)L_165;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    move-object v1, p2

    .line 152
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lanig;->f:Lyer;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_2929;

    .line 165
    .line 166
    invoke-virtual {v1, p2}, L_2929;->e(L_165;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p1, v0}, Laqpu;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Laqpu;->a()L_255;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_1
    invoke-virtual {p1}, Laqpu;->a()L_255;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    return-object v3
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanig;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    return-object v0
.end method
