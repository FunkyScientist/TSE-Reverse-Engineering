.class public final L_1418;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1418;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1418;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lzfm;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1418;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lzfm;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1418;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lzgq;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbkby;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_1418;->f:Lbkbr;

    .line 52
    .line 53
    new-instance v0, Lzgq;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_1418;->g:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lzgq;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbkby;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_1418;->h:Lbkbr;

    .line 78
    .line 79
    new-instance v0, Lzgq;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbkby;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, L_1418;->i:Lbkbr;

    .line 91
    .line 92
    return-void
.end method

.method private final a()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, L_1418;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L_1418;->a()L_1866;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_1866;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L_1418;->f:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1956;

    .line 24
    .line 25
    invoke-virtual {v0}, L_1956;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, L_1418;->a()L_1866;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_1866;->bd()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, L_1418;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, L_1418;->i:Lbkbr;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1410;

    .line 52
    .line 53
    invoke-virtual {v0}, L_1410;->a()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Latro;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, L_1418;->h:Lbkbr;

    .line 66
    .line 67
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_1407;

    .line 72
    .line 73
    iget-object v2, p1, Latro;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, L_1407;->l(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :goto_0
    move-object p1, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, L_1418;->g:Lbkbr;

    .line 87
    .line 88
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_1415;

    .line 93
    .line 94
    invoke-virtual {v0}, L_1415;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p0, L_1418;->a:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, L_1418;->d:Lbkbr;

    .line 105
    .line 106
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1406;

    .line 111
    .line 112
    iget-object v2, p1, Latro;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, L_1406;->a(Ljava/lang/String;)Lzfr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget v0, v0, Lzfr;->d:I

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, L_1418;->b:Landroid/content/Context;

    .line 129
    .line 130
    const-string v2, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v2, v3}, Laylw;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lzgn;->a:L_3138;

    .line 140
    .line 141
    iget-object v2, p1, Latro;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return-object v1

    .line 151
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
