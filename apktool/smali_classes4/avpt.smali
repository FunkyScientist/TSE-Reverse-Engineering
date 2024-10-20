.class public final Lavpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lbkbl;

.field public d:B

.field public e:I

.field private f:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavpt;->f:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()Lavpu;
    .locals 9

    .line 1
    iget-byte v0, p0, Lavpt;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v4, p0, Lavpt;->e:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lavpu;

    .line 13
    .line 14
    iget v5, p0, Lavpt;->a:F

    .line 15
    .line 16
    iget v6, p0, Lavpt;->b:I

    .line 17
    .line 18
    iget-object v7, p0, Lavpt;->c:Lbkbl;

    .line 19
    .line 20
    iget-object v8, p0, Lavpt;->f:Lbalb;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v8}, Lavpu;-><init>(IFILbkbl;Lbalb;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lavpu;->a:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v3, v1, v3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lavpt;->e:I

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " enablement"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lavpt;->d:B

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " startupSamplePercentage"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-byte v1, p0, Lavpt;->d:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " debugLogsSize"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Lavpt;->e:I

    .line 8
    .line 9
    return-void
.end method
