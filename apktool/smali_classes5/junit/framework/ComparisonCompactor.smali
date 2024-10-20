.class public Ljunit/framework/ComparisonCompactor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DELTA_END:Ljava/lang/String; = "]"

.field private static final DELTA_START:Ljava/lang/String; = "["

.field private static final ELLIPSIS:Ljava/lang/String; = "..."


# instance fields
.field private fActual:Ljava/lang/String;

.field private fContextLength:I

.field private fExpected:Ljava/lang/String;

.field private fPrefix:I

.field private fSuffix:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljunit/framework/ComparisonCompactor;->fContextLength:I

    .line 5
    .line 6
    iput-object p2, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private areStringsEqual()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private compactString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljunit/framework/ComparisonCompactor;->fSuffix:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->computeCommonPrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iget v0, p0, Ljunit/framework/ComparisonCompactor;->fSuffix:I

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->computeCommonSuffix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    return-object p1
.end method

.method private computeCommonPrefix()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 2
    .line 3
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->fContextLength:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v4, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 15
    .line 16
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "..."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private computeCommonSuffix()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->fSuffix:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->fContextLength:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Ljunit/framework/ComparisonCompactor;->fSuffix:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Ljunit/framework/ComparisonCompactor;->fSuffix:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Ljunit/framework/ComparisonCompactor;->fContextLength:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    const-string v1, "..."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, ""

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private findCommonPrefix()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 3
    .line 4
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method private findCommonSuffix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget v2, p0, Ljunit/framework/ComparisonCompactor;->fPrefix:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, Ljunit/framework/ComparisonCompactor;->fSuffix:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public compact(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->areStringsEqual()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->findCommonPrefix()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->findCommonSuffix()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljunit/framework/ComparisonCompactor;->compactString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljunit/framework/ComparisonCompactor;->compactString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Ljunit/framework/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->fExpected:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->fActual:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Ljunit/framework/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
