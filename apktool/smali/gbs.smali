.class public final Lgbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbs;


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgbs;

    .line 2
    .line 3
    sget v1, Lgbr;->b:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgbs;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgbs;->a:Lgbs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgbs;->b:F

    .line 5
    .line 6
    iput p2, p0, Lgbs;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgbs;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgbs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lgbs;->b:F

    .line 12
    .line 13
    check-cast p1, Lgbs;

    .line 14
    .line 15
    iget v3, p1, Lgbs;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lgbs;->c:I

    .line 24
    .line 25
    iget v3, p1, Lgbs;->c:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget p1, p1, Lgbs;->d:I

    .line 35
    .line 36
    invoke-static {v2, v2}, Lum;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgbs;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lgbs;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lgbr;->a:F

    .line 9
    .line 10
    iget v1, p0, Lgbs;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Lgbr;->a:F

    .line 21
    .line 22
    cmpg-float v2, v1, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v2, Lgbr;->b:F

    .line 30
    .line 31
    cmpg-float v2, v1, v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v2, Lgbr;->c:F

    .line 39
    .line 40
    cmpg-float v2, v1, v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", trim="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lgbs;->c:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v2, 0x10

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v2, 0x11

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    const-string v1, "LineHeightStyle.Trim.Both"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, "LineHeightStyle.Trim.None"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string v1, "Invalid"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ",mode=Mode(value=0))"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
