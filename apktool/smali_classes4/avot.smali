.class final Lavot;
.super Lavos;
.source "PG"


# static fields
.field public static final a:Lavot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavot;

    .line 2
    .line 3
    invoke-direct {v0}, Lavot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavot;->a:Lavot;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lbfjw;
    .locals 4

    .line 1
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbkvf;->a:Lbkvf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc351

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v2, Lbkvf;

    .line 35
    .line 36
    iget v3, v2, Lbkvf;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lbkvf;->b:I

    .line 41
    .line 42
    iput v1, v2, Lbkvf;->c:I

    .line 43
    .line 44
    :cond_1
    const v1, 0xc352

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int p2, v1

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v1, Lbkvf;

    .line 68
    .line 69
    iget v2, v1, Lbkvf;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v1, Lbkvf;->b:I

    .line 74
    .line 75
    iput p2, v1, Lbkvf;->d:I

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lavqt;->d(Ljava/lang/String;)Lbkvb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast p2, Lbkvf;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lbkvf;->e:Lbkvb;

    .line 102
    .line 103
    iget p1, p2, Lbkvf;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, p2, Lbkvf;->b:I

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbkvf;

    .line 114
    .line 115
    invoke-static {p1}, Lavqt;->m(Lbkvf;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    :cond_6
    return-object p1
.end method

.method public final synthetic b(Lbfjw;Lbfjw;)Lbfjw;
    .locals 4

    .line 1
    check-cast p1, Lbkvf;

    .line 2
    .line 3
    check-cast p2, Lbkvf;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    sget-object v0, Lbkvf;->a:Lbkvf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbkvf;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lbkvf;->c:I

    .line 22
    .line 23
    iget v2, p2, Lbkvf;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v2, Lbkvf;

    .line 42
    .line 43
    iget v3, v2, Lbkvf;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lbkvf;->b:I

    .line 48
    .line 49
    iput v1, v2, Lbkvf;->c:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbkvf;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v1, p1, Lbkvf;->d:I

    .line 58
    .line 59
    iget p2, p2, Lbkvf;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, p2

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast p2, Lbkvf;

    .line 78
    .line 79
    iget v2, p2, Lbkvf;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, p2, Lbkvf;->b:I

    .line 84
    .line 85
    iput v1, p2, Lbkvf;->d:I

    .line 86
    .line 87
    :cond_3
    iget-object p1, p1, Lbkvf;->e:Lbkvb;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 92
    .line 93
    :cond_4
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast p2, Lbkvf;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lbkvf;->e:Lbkvb;

    .line 112
    .line 113
    iget p1, p2, Lbkvf;->b:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x4

    .line 116
    .line 117
    iput p1, p2, Lbkvf;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbkvf;

    .line 124
    .line 125
    invoke-static {p1}, Lavqt;->m(Lbkvf;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :cond_6
    return-object p1
.end method

.method public final bridge synthetic c(Lbfjw;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbkvf;

    .line 2
    .line 3
    iget-object p1, p1, Lbkvf;->e:Lbkvb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbkvb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
