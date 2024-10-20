.class public final Lcdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcdw;

    .line 2
    .line 3
    sget-object v1, Lfzb;->a:Lfzc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcdw;-><init>(Lfzc;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdx;->a:Lfzc;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of transformed text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lazz;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final b(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of original text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lazz;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Lfrz;)Lgaa;
    .locals 8

    .line 1
    invoke-static {p0}, Lgac;->a(Lfrz;)Lgaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgaa;->a:Lfrz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfrz;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lfrz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_0

    .line 24
    .line 25
    iget-object v7, v0, Lgaa;->b:Lfzc;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Lfzc;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7, v1, v6}, Lcdx;->a(III)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v0, Lgaa;->b:Lfzc;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Lfzc;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v1, v2}, Lcdx;->a(III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lgaa;->b:Lfzc;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lfzc;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v2, v5}, Lcdx;->b(III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, v0, Lgaa;->b:Lfzc;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Lfzc;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3, v2, v1}, Lcdx;->b(III)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lgaa;->a:Lfrz;

    .line 74
    .line 75
    iget-object v2, v0, Lgaa;->b:Lfzc;

    .line 76
    .line 77
    new-instance v3, Lgaa;

    .line 78
    .line 79
    new-instance v4, Lcdw;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfrz;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget-object v0, v0, Lgaa;->a:Lfrz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lfrz;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v4, v2, p0, v0}, Lcdw;-><init>(Lfzc;II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Lgaa;-><init>(Lfrz;Lfzc;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
