.class final Lfxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;Lfwr;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lfwr;->d:Lfwr;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lfvm;->b(Lfwr;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lfwr;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lfxc;->c(Ljava/lang/String;Lfwr;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lfwt;Lfwr;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget v0, p2, Lfwr;->h:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iget-object v1, p1, Lfwt;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x6

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-lt v0, v2, :cond_4

    .line 44
    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-lt v0, v3, :cond_5

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    if-ge v0, v2, :cond_5

    .line 53
    .line 54
    const-string v0, "-black"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {v1, p2, p3}, Lfxc;->c(Ljava/lang/String;Lfwr;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-static {p2, p3}, Lfvm;->b(Lfwr;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-static {v2, p2, p3}, Lfxc;->c(Ljava/lang/String;Lfwr;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v2, v0

    .line 97
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 98
    .line 99
    iget-object p1, p1, Lfwt;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lfxc;->c(Ljava/lang/String;Lfwr;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_9
    return-object v2
.end method
