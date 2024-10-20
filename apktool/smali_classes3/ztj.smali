.class public final Lztj;
.super Layip;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbbfl;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_704;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lztj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v2, Lavzb;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1531;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lztj;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    const-string v0, "StoryDeferredVisualElem"

    .line 38
    .line 39
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lztj;->e:Lbbfl;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Layip;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lztj;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lztj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class p2, L_1216;

    .line 16
    .line 17
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lztj;->h:Lyer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lawxs;)Lawxp;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lztj;->h:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_1216;

    .line 9
    .line 10
    invoke-virtual {v1}, L_1216;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lztj;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lztj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v4, Lztj;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lztj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v3, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, L_704;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_704;

    .line 36
    .line 37
    invoke-virtual {v3}, L_704;->a()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Layiv;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lut;->av(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v0

    .line 62
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v4

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v5 .. v10}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v1, Lztj;->e:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbbfh;

    .line 91
    .line 92
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe09

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbbfh;

    .line 104
    .line 105
    const-string v2, "Remote media key is null for story: %s"

    .line 106
    .line 107
    iget-object v3, p0, Lztj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Layiv;

    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v4, v1

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v4 .. v9}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v4, v1

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lztj;->e:Lbbfl;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbbfh;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbbfh;

    .line 142
    .line 143
    const/16 v2, 0xe0a

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbbfh;

    .line 150
    .line 151
    iget-object v2, p0, Lztj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    const-string v3, "Error resolving MediaCollection, story: %s"

    .line 154
    .line 155
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Layiv;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v4, v1

    .line 168
    move-object v5, p1

    .line 169
    invoke-direct/range {v4 .. v9}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v4
.end method
