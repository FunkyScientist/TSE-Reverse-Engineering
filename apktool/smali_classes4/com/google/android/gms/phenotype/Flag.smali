.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasod;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasod;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 21
    .line 22
    return-void
.end method

.method private static g(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Not a double type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Not a long type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Not a String type"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_10

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_d

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_8

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 71
    .line 72
    aget-byte v0, v0, v4

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 75
    .line 76
    aget-byte v1, v1, v4

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/Flag;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    const-string v1, "Invalid enum value: "

    .line 99
    .line 100
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-ne v0, p1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-nez p1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_4

    .line 126
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 127
    .line 128
    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 138
    .line 139
    if-ne v0, p1, :cond_e

    .line 140
    .line 141
    :goto_2
    move v0, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    :goto_3
    move v0, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 149
    .line 150
    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lut;->m(JJ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_4
    return v0
.end method

.method final d(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const-string v4, "\'"

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 39
    .line 40
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Invalid type: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ")"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Not a boolean type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_8

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string v1, "Invalid enum value: "

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 85
    .line 86
    cmpl-double p1, v3, v5

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 95
    .line 96
    if-ne v0, p1, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 103
    .line 104
    cmp-long p1, v3, v5

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 7
    .line 8
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Not a bytes type"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->d(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lasod;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0, v1}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmpl-double v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {p1, v2, v0, v1}, Lauit;->aA(Landroid/os/Parcel;ID)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lasod;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {p1, v1, v0}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 63
    .line 64
    invoke-static {v0}, Lasod;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {p1, v1, v0}, Lauit;->aG(Landroid/os/Parcel;I[B)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 75
    .line 76
    invoke-static {v0}, Lasod;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 88
    .line 89
    invoke-static {v0}, Lasod;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 101
    .line 102
    invoke-static {v0}, Lasod;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
