.class public final Ly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:C

.field public c:S

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly;->e:I

    .line 5
    .line 6
    iput p2, p0, Ly;->a:I

    .line 7
    .line 8
    int-to-char p1, p3

    .line 9
    iput-char p1, p0, Ly;->b:C

    .line 10
    .line 11
    int-to-short p1, p4

    .line 12
    iput-short p1, p0, Ly;->c:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ly;->a:I

    .line 2
    .line 3
    iget-char v1, p0, Ly;->b:C

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ly;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lz;->e:[I

    .line 13
    .line 14
    iget-short v1, p0, Ly;->c:S

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ly;

    .line 20
    .line 21
    iget v2, p0, Ly;->e:I

    .line 22
    .line 23
    iget v3, p1, Ly;->e:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Ly;->a:I

    .line 28
    .line 29
    iget v3, p1, Ly;->a:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-char v2, p0, Ly;->b:C

    .line 34
    .line 35
    iget-char v3, p1, Ly;->b:C

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-short v2, p0, Ly;->c:S

    .line 40
    .line 41
    iget-short v3, p1, Ly;->c:S

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Ly;->d:I

    .line 46
    .line 47
    iget p1, p1, Ly;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Ly;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget-char v1, p0, Ly;->b:C

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-short v1, p0, Ly;->c:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-short v0, p0, Ly;->c:S

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1
    iget v1, p0, Ly;->e:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "ARG_DOUBLE"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_0
    const-string v1, "ARG_INT"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    const-string v1, "ARG_SELECTOR"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v1, "ARG_STYLE"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v1, "ARG_TYPE"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    const-string v1, "ARG_NAME"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    const-string v1, "ARG_NUMBER"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_6
    const-string v1, "ARG_LIMIT"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v1, "ARG_START"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_8
    const-string v1, "REPLACE_NUMBER"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_9
    const-string v1, "INSERT_CHAR"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_a
    const-string v1, "SKIP_SYNTAX"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_b
    const-string v1, "MSG_LIMIT"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_c
    const-string v1, "MSG_START"

    .line 73
    .line 74
    :goto_2
    iget v2, p0, Ly;->a:I

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "("

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")@"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
