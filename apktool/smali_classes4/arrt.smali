.class public final Larrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lathj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GlideNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lathj;

    .line 7
    .line 8
    invoke-direct {v0}, Lathj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lathj;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lathj;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lathj;->n()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Larrt;->a:Lathj;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/Size;Larrx;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p2, Larrx;->e:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_198;

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_198;

    .line 13
    .line 14
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Larrx;->h:Larrr;

    .line 19
    .line 20
    iget v1, v1, Larrr;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Larrs;->b(I)Larrs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Larrs;->h:Larrs;

    .line 29
    .line 30
    :cond_0
    const-class v2, L_1246;

    .line 31
    .line 32
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1246;

    .line 37
    .line 38
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Larsw;

    .line 47
    .line 48
    invoke-direct {v4, v1, p0}, Larsw;-><init>(Larrs;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Larrt;->a:Lathj;

    .line 56
    .line 57
    invoke-virtual {v3, p0, v4}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, L_8;->b:L_8;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lxjx;->az(L_8;)Lxjx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1}, Larrs;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v1, v6, :cond_2

    .line 86
    .line 87
    if-eq v1, v5, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-eq v1, v6, :cond_1

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    if-eq v1, v6, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    if-eq v1, v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    div-int/lit8 p1, v4, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move p1, v4

    .line 107
    :goto_0
    invoke-virtual {v3, v4, p1}, Lxjx;->aW(II)Lxjx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Larqm;

    .line 120
    .line 121
    invoke-direct {v1, p2, v5}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lbbte;->a:Lbbte;

    .line 125
    .line 126
    invoke-static {p1, v1, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0}, Larss;->b(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p2, Lksx;->d:Lksx;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {p0, p2}, Lxjx;->bc(Z)Lxjx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lktg;->r()Llgq;

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object p1
.end method
