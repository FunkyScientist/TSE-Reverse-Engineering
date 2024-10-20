.class public abstract Lbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;


# instance fields
.field public final a:Lbvt;

.field public final b:Lbvt;

.field public final c:Lbvt;

.field public final d:Lbvt;


# direct methods
.method public constructor <init>(Lbvt;Lbvt;Lbvt;Lbvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvs;->a:Lbvt;

    .line 5
    .line 6
    iput-object p2, p0, Lbvs;->b:Lbvt;

    .line 7
    .line 8
    iput-object p3, p0, Lbvs;->c:Lbvt;

    .line 9
    .line 10
    iput-object p4, p0, Lbvs;->d:Lbvt;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lbvs;Lbvt;Lbvt;Lbvt;Lbvt;I)Lbvs;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbvs;->a:Lbvt;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lbvs;->b:Lbvt;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lbvs;->c:Lbvt;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lbvs;->d:Lbvt;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lbvy;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lbvy;-><init>(Lbvt;Lbvt;Lbvt;Lbvt;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(JLgdb;Lgcm;)Leix;
    .locals 10

    .line 1
    iget-object v3, p0, Lbvs;->d:Lbvt;

    .line 2
    .line 3
    iget-object v4, p0, Lbvs;->c:Lbvt;

    .line 4
    .line 5
    iget-object v5, p0, Lbvs;->b:Lbvt;

    .line 6
    .line 7
    iget-object v6, p0, Lbvs;->a:Lbvt;

    .line 8
    .line 9
    invoke-interface {v6, p1, p2, p4}, Lbvt;->a(JLgcm;)F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {v5, p1, p2, p4}, Lbvt;->a(JLgcm;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4, p1, p2, p4}, Lbvt;->a(JLgcm;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v3, p1, p2, p4}, Lbvt;->a(JLgcm;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float v3, v6, v0

    .line 26
    .line 27
    invoke-static {p1, p2}, Legz;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    cmpl-float v8, v3, v7

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    div-float v3, v7, v3

    .line 36
    .line 37
    mul-float/2addr v6, v3

    .line 38
    mul-float/2addr v0, v3

    .line 39
    :cond_0
    move v3, v6

    .line 40
    move v6, v0

    .line 41
    add-float v0, v5, v4

    .line 42
    .line 43
    cmpl-float v8, v0, v7

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    div-float/2addr v7, v0

    .line 48
    mul-float/2addr v5, v7

    .line 49
    mul-float/2addr v4, v7

    .line 50
    :cond_1
    move v9, v5

    .line 51
    move v5, v4

    .line 52
    move v4, v9

    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float v7, v3, v0

    .line 55
    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    cmpl-float v7, v4, v0

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    cmpl-float v7, v5, v0

    .line 63
    .line 64
    if-ltz v7, :cond_2

    .line 65
    .line 66
    cmpl-float v0, v6, v0

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "Corner size in Px can\'t be negative(topStart = "

    .line 73
    .line 74
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ", topEnd = "

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", bottomEnd = "

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ", bottomStart = "

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ")!"

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    move-wide v1, p1

    .line 118
    move-object v7, p3

    .line 119
    invoke-virtual/range {v0 .. v7}, Lbvs;->b(JFFFFLgdb;)Leix;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public abstract b(JFFFFLgdb;)Leix;
.end method
