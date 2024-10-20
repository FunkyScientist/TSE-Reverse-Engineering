.class final Lagtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtm;


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;

.field private static final c:Lavlw;

.field private static final d:Lavlw;


# instance fields
.field private final e:Lyer;

.field private f:Z

.field private g:Z

.field private h:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoLoadLatencyLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "Home.OpenOneUp.MediaLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lagtl;->a:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "Photo"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lagtl;->b:Lavlw;

    .line 23
    .line 24
    new-instance v0, Lavlw;

    .line 25
    .line 26
    const-string v1, "Failure"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lagtl;->c:Lavlw;

    .line 32
    .line 33
    new-instance v0, Lavlw;

    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lagtl;->d:Lavlw;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3007;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagtl;->e:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method private static varargs d([Lavlw;)Lavlw;
    .locals 5

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x9

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Lavlw;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    invoke-static {v0, v4}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static e(I)Lavlw;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lavlw;

    .line 6
    .line 7
    const-string v0, "Remote"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lavlw;

    .line 14
    .line 15
    const-string v0, "Local"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static f(I)Lavlw;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lavlw;

    .line 9
    .line 10
    const-string v0, "Highres"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lavlw;

    .line 17
    .line 18
    const-string v0, "Screennail"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lavlw;

    .line 25
    .line 26
    const-string v0, "Thumbnail"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lagtl;->f:Z

    .line 11
    .line 12
    iget-object p1, p0, Lagtl;->e:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3007;

    .line 19
    .line 20
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagtl;->h:Lavtw;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    iput-boolean p1, p0, Lagtl;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lagtl;->h:Lavtw;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagtl;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lagtl;->f:Z

    .line 10
    .line 11
    invoke-static {v0}, L_1999;->g(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lagtl;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_3007;

    .line 22
    .line 23
    iget-object v2, p0, Lagtl;->h:Lavtw;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    new-array v3, v3, [Lavlw;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lagtl;->a:Lavlw;

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    sget-object v4, Lagtl;->d:Lavlw;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v0}, Lagtl;->e(I)Lavlw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v5

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    sget-object v5, Lagtl;->b:Lavlw;

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    sget-object v5, Lagtl;->c:Lavlw;

    .line 59
    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {p1}, Lagtl;->f(I)Lavlw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v3, v0

    .line 72
    .line 73
    invoke-static {v3}, Lagtl;->d([Lavlw;)Lavlw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(ILkvi;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagtl;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lagtl;->h:Lavtw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, L_1999;->h(Lkvi;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, Lagtl;->f:Z

    .line 19
    .line 20
    invoke-static {v0}, L_1999;->g(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lavlw;

    .line 35
    .line 36
    const-string v3, "Cached"

    .line 37
    .line 38
    invoke-direct {p2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Lavlw;

    .line 43
    .line 44
    const-string v3, "Uncached"

    .line 45
    .line 46
    invoke-direct {p2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v1, 0x9

    .line 53
    .line 54
    new-array v1, v1, [Lavlw;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v4, Lagtl;->a:Lavlw;

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    sget-object v3, Lagtl;->d:Lavlw;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v0}, Lagtl;->e(I)Lavlw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    sget-object v2, Lagtl;->b:Lavlw;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object p2, v1, v0

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    aput-object v3, v1, p2

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-static {p1}, Lagtl;->f(I)Lavlw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v1, p2

    .line 96
    .line 97
    invoke-static {v1}, Lagtl;->d([Lavlw;)Lavlw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lagtl;->e:Lyer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_3007;

    .line 110
    .line 111
    iget-object p2, p0, Lagtl;->h:Lavtw;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method
