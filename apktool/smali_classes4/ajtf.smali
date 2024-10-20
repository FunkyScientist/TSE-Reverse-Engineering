.class final Lajtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "ExploreTypes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajtf;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtf;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2491;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lajtf;->c:Lyer;

    .line 18
    .line 19
    return-void
.end method

.method private final e(ILakqj;Z)Lajsp;
    .locals 3

    .line 1
    new-instance v0, Lajsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lajsm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajso;->d:Lajso;

    .line 7
    .line 8
    iput-object v1, v0, Lajsm;->b:Lajso;

    .line 9
    .line 10
    sget-object v1, Lakqj;->a:Lakqj;

    .line 11
    .line 12
    invoke-virtual {p2}, Lakqj;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Unexpected type: "

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const v1, 0x7f0808ea

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const v1, 0x7f080871

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const v1, 0x7f0808f2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const v1, 0x7f08093d

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1}, Lajsl;->d(I)Lajsl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lajsm;->e(Lajsl;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lakqj;->a:Lakqj;

    .line 74
    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lajtf;->b:Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0x7f14195d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p0, Lajtf;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget v2, p2, Lakqj;->f:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    iput-object v1, v0, Lajsm;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lnmm;

    .line 100
    .line 101
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, v1, Lnmm;->a:I

    .line 105
    .line 106
    iget-object p1, p2, Lakqj;->g:Lajye;

    .line 107
    .line 108
    iput-object p1, v1, Lnmm;->b:Lajye;

    .line 109
    .line 110
    iput-boolean p3, v1, Lnmm;->g:Z

    .line 111
    .line 112
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    sget-object p1, Lajsn;->b:Lajsn;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lajsm;->c(Lajsn;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lajsm;->a()Lajsp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->a:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lajtf;->a:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p2, p0, Lajtf;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2491;

    .line 8
    .line 9
    invoke-interface {p2, p1}, L_2491;->a(I)Lambu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lambu;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p2, Lambu;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p2, Lambu;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v2

    .line 36
    :goto_0
    sget-object v1, Lakqj;->a:Lakqj;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lajtf;->e(ILakqj;Z)Lajsp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lajtf;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lakwm;->a(Landroid/content/Context;I)Lakwl;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lakwl;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lakqj;->e:Lakqj;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Lakqj;->c:Lakqj;

    .line 59
    .line 60
    :goto_1
    sget-object v1, Lakqj;->b:Lakqj;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v2}, Lajtf;->e(ILakqj;Z)Lajsp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lakqj;->d:Lakqj;

    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v2}, Lajtf;->e(ILakqj;Z)Lajsp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v2}, Lajtf;->e(ILakqj;Z)Lajsp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_2340;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
