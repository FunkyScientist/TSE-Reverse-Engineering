.class public final Lnwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnwb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnwb;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lnvm;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnwb;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lnvm;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lnvm;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnwb;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lnwb;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    invoke-virtual {v0}, L_367;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Laiyp;

    .line 16
    .line 17
    new-instance v0, Lavlw;

    .line 18
    .line 19
    const-string v1, "GC disabled"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Laiyp;

    .line 36
    .line 37
    new-instance v0, Lavlw;

    .line 38
    .line 39
    const-string v1, "Not allowed for the signed out user"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lnwb;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, L_367;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_367;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Laiyp;->a:Laiyp;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Lnyq;->c:Lnyq;

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Laiyp;

    .line 87
    .line 88
    new-instance v1, Lavlw;

    .line 89
    .line 90
    const-string v3, "Base setting not SHOW_ALL"

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v0, Laiyo;->a:Laiyo;

    .line 100
    .line 101
    :goto_1
    invoke-interface {v0}, Laiyq;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    iget-object v0, p0, Lnwb;->d:Lbkbr;

    .line 113
    .line 114
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_2141;

    .line 119
    .line 120
    sget-object v1, Laius;->ys:Laius;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lnwf;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(Lnwb;ILbkeg;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_grid_controls_customize_grid_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnwa;

    .line 7
    .line 8
    iget v1, v0, Lnwa;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnwa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnwa;-><init>(Lnwb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnwa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnwa;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lnwa;->a:I

    .line 52
    .line 53
    iget-object v2, v0, Lnwa;->e:Lnwb;

    .line 54
    .line 55
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lnwb;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p0, v0, Lnwa;->e:Lnwb;

    .line 65
    .line 66
    iput p1, v0, Lnwa;->a:I

    .line 67
    .line 68
    iput v4, v0, Lnwa;->d:I

    .line 69
    .line 70
    invoke-static {p2, v0}, L_371;->r(Landroid/content/Context;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, v2, Lnwb;->a:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lnwa;->e:Lnwb;

    .line 89
    .line 90
    iput v3, v0, Lnwa;->d:I

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, L_371;->s(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eq p2, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Laiyp;

    .line 107
    .line 108
    new-instance p2, Lavlw;

    .line 109
    .line 110
    const-string v0, "Backup is on and enabled for some device folder"

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    sget-object p1, Laiyo;->a:Laiyo;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    return-object v1
.end method
