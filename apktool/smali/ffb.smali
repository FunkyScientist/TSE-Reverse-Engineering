.class public final Lffb;
.super Lfex;
.source "PG"


# static fields
.field public static b:Lffb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method private final f(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(I)[I
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
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-ge p1, v0, :cond_4

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lffb;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ge p1, v0, :cond_4

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    :goto_1
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lffb;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p1, v1}, Lfex;->b(II)[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 61
    return-object p1
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
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-lez p1, :cond_4

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lffb;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lffb;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0, p1}, Lfex;->b(II)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
