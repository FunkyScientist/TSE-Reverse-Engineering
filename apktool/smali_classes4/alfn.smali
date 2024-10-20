.class public final Lalfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2405;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SupportedAppPages"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalfn;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1996;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lalfn;->c:Lyer;

    .line 16
    .line 17
    const-class v1, L_763;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lalfn;->d:Lyer;

    .line 24
    .line 25
    const-class v1, L_2814;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lalfn;->e:Lyer;

    .line 32
    .line 33
    const-class v1, L_1403;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lalfn;->g:Lyer;

    .line 40
    .line 41
    new-instance v0, Lyer;

    .line 42
    .line 43
    new-instance v1, Lalfl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lalfn;->f:Lyer;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lb;->aL(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, L_2405;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne p1, v5, :cond_2

    .line 14
    .line 15
    add-int/2addr p2, v5

    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    :try_start_0
    iget-object v6, p0, Lalfn;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lbamr;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v6, v7}, Lbamr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    add-int/2addr p2, v5

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    iget-object p2, p0, Lalfn;->g:Lyer;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_1403;

    .line 59
    .line 60
    invoke-interface {p2, p1}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p2, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->d:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v4

    .line 73
    :pswitch_1
    iget-object p1, p0, Lalfn;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_2814;

    .line 80
    .line 81
    invoke-virtual {p1}, L_2814;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_2
    iget-object p1, p0, Lalfn;->d:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_763;

    .line 93
    .line 94
    invoke-virtual {p1}, L_763;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_3
    new-instance p1, Lalfm;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lalfm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_4
    new-instance p1, Lalfm;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p1, p2}, Lalfm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_5
    new-instance p1, Lalfm;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lalfm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_6
    iget-object p1, p0, Lalfn;->c:Lyer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_1996;

    .line 167
    .line 168
    invoke-interface {p1}, L_1996;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_7
    return v0

    .line 174
    :pswitch_8
    new-instance p1, Lalfm;

    .line 175
    .line 176
    invoke-direct {p1, v3}, Lalfm;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_9
    return v4

    .line 195
    :cond_3
    :pswitch_a
    return v0

    .line 196
    :catch_0
    move-exception p1

    .line 197
    sget-object p2, Lalfn;->b:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v1, "Failed to load printing config"

    .line 204
    .line 205
    const/16 v2, 0x1cd8

    .line 206
    .line 207
    invoke-static {p2, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
