.class public final Lfez;
.super Lfex;
.source "PG"


# static fields
.field public static b:Lfez;

.field private static final d:Lgbt;

.field private static final e:Lgbt;


# instance fields
.field public c:Lftl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgbt;->b:Lgbt;

    .line 2
    .line 3
    sput-object v0, Lfez;->d:Lgbt;

    .line 4
    .line 5
    sget-object v0, Lgbt;->a:Lgbt;

    .line 6
    .line 7
    sput-object v0, Lfez;->e:Lgbt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ILgbt;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfez;->c:Lftl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lftl;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lfez;->c:Lftl;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lftl;->q(I)Lgbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lfez;->c:Lftl;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lftl;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p2, p0, Lfez;->c:Lftl;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, p2

    .line 53
    :goto_1
    invoke-static {v1, p1}, Lftl;->t(Lftl;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :goto_2
    return p1
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_6

    .line 22
    .line 23
    const-string v0, "layoutResult"

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lfez;->c:Lftl;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Lftl;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lfez;->c:Lftl;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_3
    invoke-virtual {v2, p1}, Lftl;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Lfez;->d:Lgbt;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lfez;->e(ILgbt;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, p1, :cond_4

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lfez;->c:Lftl;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_5
    invoke-virtual {v2}, Lftl;->e()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lfez;->d:Lgbt;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lfez;->e(ILgbt;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Lfez;->e:Lgbt;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lfez;->e(ILgbt;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lfex;->b(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "layoutResult"

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lfez;->c:Lftl;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lftl;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lfez;->c:Lftl;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_3
    invoke-virtual {v0, p1}, Lftl;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v2, Lfez;->e:Lgbt;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, Lfez;->e(ILgbt;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ne v2, p1, :cond_4

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 73
    .line 74
    :goto_0
    if-ltz p1, :cond_5

    .line 75
    .line 76
    sget-object v0, Lfez;->d:Lgbt;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lfez;->e(ILgbt;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lfez;->e:Lgbt;

    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Lfez;->e(ILgbt;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lfex;->b(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method
