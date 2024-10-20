.class public final Lnqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqt;


# instance fields
.field private final a:Lantf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lantf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqh;->a:Lantf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqe;)Lnqe;
    .locals 9

    .line 1
    new-instance v0, Laxza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxza;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lnqe;->c:Ludd;

    .line 8
    .line 9
    iget-object v1, v1, Ludd;->a:Lantf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lantf;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lantf;->d(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v1, v4}, Lantf;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, p0, Lnqh;->a:Lantf;

    .line 28
    .line 29
    invoke-virtual {v8, v5, v6}, Lantf;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ltz v8, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lnqh;->a:Lantf;

    .line 36
    .line 37
    iget-object v7, v7, Lantf;->b:Looi;

    .line 38
    .line 39
    invoke-virtual {v7, v5, v6}, Looi;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_0
    if-lez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6, v7}, Laxza;->v(JI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v4}, Lantf;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lantf;->c(I)I

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lnqh;->a:Lantf;

    .line 61
    .line 62
    invoke-virtual {v2}, Lantf;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    if-ge v3, v2, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Lnqh;->a:Lantf;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lantf;->d(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v3}, Lantf;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v5, v6}, Lantf;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gez v7, :cond_4

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lnqh;->a:Lantf;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lantf;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v5, v6, v4}, Laxza;->v(JI)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lnqh;->a:Lantf;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lantf;->c(I)I

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p1, Lnqe;->b:L_319;

    .line 104
    .line 105
    new-instance v1, Lnqe;

    .line 106
    .line 107
    invoke-virtual {v0}, Laxza;->t()Lantf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ludd;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ludd;-><init>(Lantf;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Lnqe;-><init>(L_319;Ludd;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnqh;

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
    check-cast p1, Lnqh;

    .line 12
    .line 13
    iget-object v1, p0, Lnqh;->a:Lantf;

    .line 14
    .line 15
    iget-object p1, p1, Lnqh;->a:Lantf;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnqh;->a:Lantf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lantf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateHeaderUpdateMemoryMutation(updatedCounts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnqh;->a:Lantf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
