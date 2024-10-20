.class public final L_2432;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2424;


# static fields
.field private static final a:Lbcha;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcConstraint"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2432;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2432;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_33;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2432;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2490;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2432;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_2427;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2432;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2425;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2432;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2422;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2432;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_2491;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_2432;->h:Lyer;

    .line 58
    .line 59
    return-void
.end method

.method private final b(ILaljj;)V
    .locals 2

    .line 1
    sget-object v0, L_2432;->a:Lbcha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgx;

    .line 8
    .line 9
    iget-object v1, p0, L_2432;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1d1a

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbcgx;

    .line 25
    .line 26
    const-string v1, "Constraint violated: %s"

    .line 27
    .line 28
    invoke-static {p2}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, p2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, L_2432;->f:Lyer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2425;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, L_2425;->a(I)Lalix;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iput v0, p2, Lalix;->g:I

    .line 50
    .line 51
    iget-object p2, p0, L_2432;->g:Lyer;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_2422;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, L_2422;->a(I)Lamwi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x6

    .line 64
    iput p2, p1, Lamwi;->b:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(ILaliw;)Z
    .locals 3

    .line 1
    iget-object p2, p0, L_2432;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2427;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, L_2427;->b(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "on_device_clustering_allowed"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Laljj;->a:Laljj;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p2, p0, L_2432;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_2490;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object p2, p0, L_2432;->d:Lyer;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_2490;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, L_2490;->e(I)V
    :try_end_0
    .catch Lambl; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, L_2432;->d:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_2490;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Laljj;->c:Laljj;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    iget-boolean v2, p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    :cond_3
    iget-object p2, p0, L_2432;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_2491;

    .line 97
    .line 98
    invoke-interface {p2, p1}, L_2491;->a(I)Lambu;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Lambu;->y:I

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne p2, v2, :cond_4

    .line 106
    .line 107
    sget-object p2, Laljj;->f:Laljj;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_4
    iget-object p2, p0, L_2432;->c:Lyer;

    .line 114
    .line 115
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, L_33;

    .line 120
    .line 121
    invoke-static {}, Layrf;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, L_33;->b()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v2, -0x1

    .line 129
    if-eq p2, v2, :cond_5

    .line 130
    .line 131
    return v1

    .line 132
    :cond_5
    sget-object p2, Laljj;->g:Laljj;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    sget-object p2, Laljj;->e:Laljj;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_7
    sget-object p2, Laljj;->d:Laljj;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :catch_0
    sget-object p2, Laljj;->b:Laljj;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, L_2432;->b(ILaljj;)V

    .line 153
    .line 154
    .line 155
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
