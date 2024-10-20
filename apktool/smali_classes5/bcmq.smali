.class public final Lbcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[I

.field public i:I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbin;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbin;->a:Lbbin;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbcmq;->i:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lbcmq;->a:[C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbcmq;->b:I

    .line 15
    .line 16
    iput v0, p0, Lbcmq;->k:I

    .line 17
    .line 18
    iput v0, p0, Lbcmq;->l:I

    .line 19
    .line 20
    iput v0, p0, Lbcmq;->m:I

    .line 21
    .line 22
    iput v0, p0, Lbcmq;->c:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lbcmq;->n:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lbcmq;->g:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lbcmq;->h:[I

    .line 43
    .line 44
    iput-object p1, p0, Lbcmq;->j:Ljava/io/Reader;

    .line 45
    .line 46
    return-void
.end method

.method private final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbcmq;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbcmq;->n:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lbcmq;->n:[I

    .line 20
    .line 21
    iget-object v1, p0, Lbcmq;->h:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbcmq;->h:[I

    .line 28
    .line 29
    iget-object v1, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbcmq;->n:[I

    .line 40
    .line 41
    iget v1, p0, Lbcmq;->g:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lbcmq;->g:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lbcms;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Nesting limit 1280 reached"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lbcms;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final B(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lbcmq;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbcmq;->k:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lbcmq;->a:[C

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget-char v0, v3, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lbcmq;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v3, 0x5c

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lbcmq;->b:I

    .line 24
    .line 25
    invoke-direct {p0}, Lbcmq;->v()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lbcmq;->b:I

    .line 29
    .line 30
    iget v1, p0, Lbcmq;->k:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lbcmq;->l:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lbcmq;->l:I

    .line 41
    .line 42
    iput v4, p0, Lbcmq;->m:I

    .line 43
    .line 44
    :cond_2
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lbcmq;->b:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lbcmq;->E(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private final C()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lbcmq;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbcmq;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lbcmq;->E(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lbcmq;->a:[C

    .line 15
    .line 16
    iget v1, p0, Lbcmq;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lbcmq;->b:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lbcmq;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lbcmq;->l:I

    .line 32
    .line 33
    iput v3, p0, Lbcmq;->m:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget v2, p0, Lbcmq;->b:I

    .line 4
    .line 5
    add-int/2addr v2, v1

    .line 6
    iget v3, p0, Lbcmq;->k:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lbcmq;->a:[C

    .line 11
    .line 12
    aget-char v2, v3, v2

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2c

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x3d

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x7b

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x7d

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x3a

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lbcmq;->z()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :pswitch_1
    iget v0, p0, Lbcmq;->b:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lbcmq;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput v2, p0, Lbcmq;->b:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v1}, Lbcmq;->E(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final E(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lbcmq;->m:I

    .line 2
    .line 3
    iget v1, p0, Lbcmq;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lbcmq;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lbcmq;->a:[C

    .line 9
    .line 10
    iget v2, p0, Lbcmq;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lbcmq;->k:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lbcmq;->k:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lbcmq;->b:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lbcmq;->j:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lbcmq;->k:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lbcmq;->k:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lbcmq;->k:I

    .line 43
    .line 44
    iget v1, p0, Lbcmq;->l:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lbcmq;->m:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lbcmq;->b:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lbcmq;->b:I

    .line 66
    .line 67
    iput v4, p0, Lbcmq;->m:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final F(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lbcmq;->z()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final v()C
    .locals 8

    .line 1
    iget v0, p0, Lbcmq;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbcmq;->k:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lbcmq;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcmq;->a:[C

    .line 23
    .line 24
    iget v1, p0, Lbcmq;->b:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lbcmq;->b:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lbcmq;->k:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lbcmq;->E(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lbcmq;->b:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lbcmq;->a:[C

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    aget-char v6, v5, v0

    .line 107
    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    if-lt v6, v7, :cond_4

    .line 111
    .line 112
    const/16 v7, 0x39

    .line 113
    .line 114
    if-gt v6, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x30

    .line 117
    .line 118
    :goto_3
    add-int/2addr v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v7, 0x61

    .line 121
    .line 122
    if-lt v6, v7, :cond_5

    .line 123
    .line 124
    if-gt v6, v3, :cond_5

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x57

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 v7, 0x41

    .line 130
    .line 131
    if-lt v6, v7, :cond_6

    .line 132
    .line 133
    const/16 v7, 0x46

    .line 134
    .line 135
    if-gt v6, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x37

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    iget v1, p0, Lbcmq;->b:I

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Malformed Unicode escape \\u"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lbcmq;->b:I

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    iput v0, p0, Lbcmq;->b:I

    .line 165
    .line 166
    int-to-char v0, v2

    .line 167
    return v0

    .line 168
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    const/16 v0, 0x9

    .line 176
    .line 177
    return v0

    .line 178
    :cond_a
    const/16 v0, 0xd

    .line 179
    .line 180
    return v0

    .line 181
    :cond_b
    return v5

    .line 182
    :cond_c
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_d
    const/16 v0, 0x8

    .line 186
    .line 187
    return v0

    .line 188
    :cond_e
    iget v1, p0, Lbcmq;->l:I

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    iput v1, p0, Lbcmq;->l:I

    .line 192
    .line 193
    iput v4, p0, Lbcmq;->m:I

    .line 194
    .line 195
    :cond_f
    return v0
.end method

.method private final w(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lbcmq;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbcmq;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lbcmq;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lbcmq;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lbcmq;->b:I

    .line 37
    .line 38
    iget v1, p0, Lbcmq;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lbcmq;->a:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lbcmq;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lbcmq;->l:I

    .line 54
    .line 55
    iput v4, p0, Lbcmq;->m:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v4, p0, Lbcmq;->b:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lbcmq;->b:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lbcmq;->E(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lbcmq;->b:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lbcmq;->b:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v7

    .line 97
    :cond_6
    :goto_1
    invoke-direct {p0}, Lbcmq;->z()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lbcmq;->b:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v3, 0x2a

    .line 105
    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    return v7

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lbcmq;->b:I

    .line 114
    .line 115
    invoke-direct {p0}, Lbcmq;->C()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lbcmq;->b:I

    .line 119
    .line 120
    iget v1, p0, Lbcmq;->k:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lbcmq;->b:I

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lbcmq;->b:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    iget v1, p0, Lbcmq;->k:I

    .line 131
    .line 132
    if-le v0, v1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lbcmq;->E(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_a
    :goto_3
    iget-object v0, p0, Lbcmq;->a:[C

    .line 149
    .line 150
    iget v1, p0, Lbcmq;->b:I

    .line 151
    .line 152
    aget-char v0, v0, v1

    .line 153
    .line 154
    if-ne v0, v6, :cond_b

    .line 155
    .line 156
    iget v0, p0, Lbcmq;->l:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, p0, Lbcmq;->l:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lbcmq;->m:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-ge v0, v5, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, Lbcmq;->a:[C

    .line 170
    .line 171
    iget v3, p0, Lbcmq;->b:I

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    aget-char v1, v1, v3

    .line 175
    .line 176
    const-string v3, "*/"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_c

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_5
    iget v0, p0, Lbcmq;->b:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lbcmq;->b:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget v0, p0, Lbcmq;->b:I

    .line 194
    .line 195
    add-int/2addr v0, v5

    .line 196
    iget v1, p0, Lbcmq;->k:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    const/16 v0, 0x23

    .line 201
    .line 202
    if-ne v5, v0, :cond_f

    .line 203
    .line 204
    iput v4, p0, Lbcmq;->b:I

    .line 205
    .line 206
    invoke-direct {p0}, Lbcmq;->z()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lbcmq;->C()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lbcmq;->b:I

    .line 213
    .line 214
    iget v1, p0, Lbcmq;->k:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    iput v4, p0, Lbcmq;->b:I

    .line 219
    .line 220
    return v5

    .line 221
    :cond_10
    :goto_6
    move v0, v4

    .line 222
    goto/16 :goto_0
.end method

.method private final x(Ljava/lang/String;)Lbcms;
    .locals 3

    .line 1
    new-instance v0, Lbcms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    invoke-static {p1}, Lbbin;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lbcms;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final y(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lbcmq;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lbcmq;->n:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v3, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lbcmq;->h:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final z()V
    .locals 2

    .line 1
    iget v0, p0, Lbcmq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lbcmq;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lbcmq;->h:[I

    .line 18
    .line 19
    iget v1, p0, Lbcmq;->g:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lbcmq;->d:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbcmq;->a:[C

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget v5, p0, Lbcmq;->b:I

    .line 43
    .line 44
    iget v6, p0, Lbcmq;->e:I

    .line 45
    .line 46
    invoke-direct {v1, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbcmq;->f:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    iput v5, p0, Lbcmq;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lbcmq;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v0, v4, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v0, "a double"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lbcmq;->i(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iput v4, p0, Lbcmq;->c:I

    .line 99
    .line 100
    iget-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget v4, p0, Lbcmq;->i:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_9

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "JSON forbids NaN and infinities: "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 143
    iput-object v4, p0, Lbcmq;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput v2, p0, Lbcmq;->c:I

    .line 146
    .line 147
    iget-object v2, p0, Lbcmq;->h:[I

    .line 148
    .line 149
    iget v4, p0, Lbcmq;->g:I

    .line 150
    .line 151
    add-int/lit8 v4, v4, -0x1

    .line 152
    .line 153
    aget v5, v2, v4

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    aput v5, v2, v4

    .line 157
    .line 158
    return-wide v0
.end method

.method public final b()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcmq;->n:[I

    .line 4
    .line 5
    iget v2, v0, Lbcmq;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v4, v14, :cond_1

    .line 28
    .line 29
    aput v7, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v7, :cond_4

    .line 35
    .line 36
    invoke-direct {v0, v14}, Lbcmq;->w(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    move v13, v15

    .line 47
    goto/16 :goto_1a

    .line 48
    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v7, 0x7d

    .line 61
    .line 62
    if-eq v4, v13, :cond_40

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    move v9, v15

    .line 67
    const/4 v6, 0x2

    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_5
    if-ne v4, v15, :cond_8

    .line 71
    .line 72
    aput v5, v1, v2

    .line 73
    .line 74
    invoke-direct {v0, v14}, Lbcmq;->w(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lbcmq;->b:I

    .line 90
    .line 91
    iget v2, v0, Lbcmq;->k:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lbcmq;->E(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v0, Lbcmq;->a:[C

    .line 102
    .line 103
    iget v2, v0, Lbcmq;->b:I

    .line 104
    .line 105
    aget-char v1, v1, v2

    .line 106
    .line 107
    const/16 v7, 0x3e

    .line 108
    .line 109
    if-ne v1, v7, :cond_0

    .line 110
    .line 111
    add-int/2addr v2, v14

    .line 112
    iput v2, v0, Lbcmq;->b:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_8
    if-ne v4, v12, :cond_b

    .line 123
    .line 124
    iget v1, v0, Lbcmq;->i:I

    .line 125
    .line 126
    if-ne v1, v14, :cond_a

    .line 127
    .line 128
    invoke-direct {v0, v14}, Lbcmq;->w(Z)I

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lbcmq;->b:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, -0x1

    .line 134
    .line 135
    iput v2, v0, Lbcmq;->b:I

    .line 136
    .line 137
    add-int/2addr v1, v15

    .line 138
    iget v2, v0, Lbcmq;->k:I

    .line 139
    .line 140
    if-le v1, v2, :cond_9

    .line 141
    .line 142
    invoke-direct {v0, v5}, Lbcmq;->E(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget v1, v0, Lbcmq;->b:I

    .line 150
    .line 151
    iget-object v2, v0, Lbcmq;->a:[C

    .line 152
    .line 153
    aget-char v15, v2, v1

    .line 154
    .line 155
    const/16 v12, 0x29

    .line 156
    .line 157
    if-ne v15, v12, :cond_a

    .line 158
    .line 159
    add-int/lit8 v12, v1, 0x1

    .line 160
    .line 161
    aget-char v12, v2, v12

    .line 162
    .line 163
    if-ne v12, v9, :cond_a

    .line 164
    .line 165
    add-int/lit8 v12, v1, 0x2

    .line 166
    .line 167
    aget-char v12, v2, v12

    .line 168
    .line 169
    if-ne v12, v7, :cond_a

    .line 170
    .line 171
    add-int/lit8 v7, v1, 0x3

    .line 172
    .line 173
    aget-char v7, v2, v7

    .line 174
    .line 175
    if-ne v7, v8, :cond_a

    .line 176
    .line 177
    add-int/lit8 v7, v1, 0x4

    .line 178
    .line 179
    aget-char v2, v2, v7

    .line 180
    .line 181
    if-ne v2, v6, :cond_a

    .line 182
    .line 183
    add-int/2addr v1, v5

    .line 184
    iput v1, v0, Lbcmq;->b:I

    .line 185
    .line 186
    :cond_a
    :goto_1
    iget-object v1, v0, Lbcmq;->n:[I

    .line 187
    .line 188
    iget v2, v0, Lbcmq;->g:I

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    const/4 v7, 0x7

    .line 192
    aput v7, v1, v2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/4 v7, 0x7

    .line 197
    if-ne v4, v7, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v0, v1}, Lbcmq;->w(Z)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v3, :cond_c

    .line 205
    .line 206
    const/16 v13, 0x11

    .line 207
    .line 208
    goto/16 :goto_1a

    .line 209
    .line 210
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 211
    .line 212
    .line 213
    iget v2, v0, Lbcmq;->b:I

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    iput v2, v0, Lbcmq;->b:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    const/4 v1, 0x0

    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-eq v4, v2, :cond_3f

    .line 223
    .line 224
    :goto_2
    invoke-direct {v0, v14}, Lbcmq;->w(Z)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v7, 0x22

    .line 229
    .line 230
    if-eq v2, v7, :cond_3e

    .line 231
    .line 232
    if-eq v2, v8, :cond_3d

    .line 233
    .line 234
    if-eq v2, v11, :cond_3a

    .line 235
    .line 236
    if-eq v2, v10, :cond_3a

    .line 237
    .line 238
    const/16 v7, 0x5b

    .line 239
    .line 240
    if-eq v2, v7, :cond_49

    .line 241
    .line 242
    if-eq v2, v9, :cond_39

    .line 243
    .line 244
    const/16 v4, 0x7b

    .line 245
    .line 246
    if-eq v2, v4, :cond_38

    .line 247
    .line 248
    iget v2, v0, Lbcmq;->b:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    iput v2, v0, Lbcmq;->b:I

    .line 252
    .line 253
    iget-object v3, v0, Lbcmq;->a:[C

    .line 254
    .line 255
    aget-char v2, v3, v2

    .line 256
    .line 257
    const/16 v3, 0x74

    .line 258
    .line 259
    if-eq v2, v3, :cond_12

    .line 260
    .line 261
    const/16 v3, 0x54

    .line 262
    .line 263
    if-ne v2, v3, :cond_e

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    const/16 v3, 0x66

    .line 267
    .line 268
    if-eq v2, v3, :cond_11

    .line 269
    .line 270
    const/16 v3, 0x46

    .line 271
    .line 272
    if-ne v2, v3, :cond_f

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    const/16 v3, 0x6e

    .line 276
    .line 277
    if-eq v2, v3, :cond_10

    .line 278
    .line 279
    const/16 v3, 0x4e

    .line 280
    .line 281
    if-ne v2, v3, :cond_17

    .line 282
    .line 283
    :cond_10
    const-string v2, "NULL"

    .line 284
    .line 285
    const-string v3, "null"

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    goto :goto_5

    .line 289
    :cond_11
    :goto_3
    const-string v2, "FALSE"

    .line 290
    .line 291
    const-string v3, "false"

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    goto :goto_5

    .line 295
    :cond_12
    :goto_4
    const-string v2, "TRUE"

    .line 296
    .line 297
    const-string v3, "true"

    .line 298
    .line 299
    move v4, v5

    .line 300
    :goto_5
    move v7, v1

    .line 301
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ge v7, v8, :cond_15

    .line 306
    .line 307
    iget v8, v0, Lbcmq;->b:I

    .line 308
    .line 309
    add-int/2addr v8, v7

    .line 310
    iget v9, v0, Lbcmq;->k:I

    .line 311
    .line 312
    if-lt v8, v9, :cond_13

    .line 313
    .line 314
    add-int/lit8 v8, v7, 0x1

    .line 315
    .line 316
    invoke-direct {v0, v8}, Lbcmq;->E(I)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    iget-object v8, v0, Lbcmq;->a:[C

    .line 324
    .line 325
    iget v9, v0, Lbcmq;->b:I

    .line 326
    .line 327
    add-int/2addr v9, v7

    .line 328
    aget-char v8, v8, v9

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eq v8, v9, :cond_14

    .line 335
    .line 336
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-ne v8, v9, :cond_17

    .line 341
    .line 342
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_15
    iget v2, v0, Lbcmq;->b:I

    .line 346
    .line 347
    add-int/2addr v2, v8

    .line 348
    iget v3, v0, Lbcmq;->k:I

    .line 349
    .line 350
    if-lt v2, v3, :cond_16

    .line 351
    .line 352
    add-int/lit8 v2, v8, 0x1

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lbcmq;->E(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    :cond_16
    iget-object v2, v0, Lbcmq;->a:[C

    .line 361
    .line 362
    iget v3, v0, Lbcmq;->b:I

    .line 363
    .line 364
    add-int/2addr v3, v8

    .line 365
    aget-char v2, v2, v3

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lbcmq;->F(C)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    :cond_17
    :goto_7
    move v4, v1

    .line 374
    goto :goto_8

    .line 375
    :cond_18
    iget v2, v0, Lbcmq;->b:I

    .line 376
    .line 377
    add-int/2addr v2, v8

    .line 378
    iput v2, v0, Lbcmq;->b:I

    .line 379
    .line 380
    iput v4, v0, Lbcmq;->c:I

    .line 381
    .line 382
    :goto_8
    if-nez v4, :cond_37

    .line 383
    .line 384
    iget-object v2, v0, Lbcmq;->a:[C

    .line 385
    .line 386
    iget v3, v0, Lbcmq;->b:I

    .line 387
    .line 388
    iget v4, v0, Lbcmq;->k:I

    .line 389
    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    move v9, v1

    .line 393
    move v10, v9

    .line 394
    move/from16 v16, v10

    .line 395
    .line 396
    move-wide v11, v7

    .line 397
    move v15, v14

    .line 398
    :goto_9
    add-int v1, v3, v10

    .line 399
    .line 400
    if-ne v1, v4, :cond_1d

    .line 401
    .line 402
    const/16 v1, 0x400

    .line 403
    .line 404
    if-ne v10, v1, :cond_1a

    .line 405
    .line 406
    :cond_19
    :goto_a
    const/4 v14, 0x0

    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lbcmq;->E(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    :cond_1b
    const/4 v1, 0x2

    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_1c
    iget v1, v0, Lbcmq;->b:I

    .line 421
    .line 422
    iget v3, v0, Lbcmq;->k:I

    .line 423
    .line 424
    move v4, v3

    .line 425
    move v3, v1

    .line 426
    :cond_1d
    add-int v1, v3, v10

    .line 427
    .line 428
    aget-char v1, v2, v1

    .line 429
    .line 430
    const/16 v6, 0x2b

    .line 431
    .line 432
    if-eq v1, v6, :cond_34

    .line 433
    .line 434
    const/16 v6, 0x45

    .line 435
    .line 436
    if-eq v1, v6, :cond_32

    .line 437
    .line 438
    const/16 v6, 0x65

    .line 439
    .line 440
    if-eq v1, v6, :cond_32

    .line 441
    .line 442
    const/16 v6, 0x2d

    .line 443
    .line 444
    if-eq v1, v6, :cond_30

    .line 445
    .line 446
    const/16 v6, 0x2e

    .line 447
    .line 448
    if-eq v1, v6, :cond_2f

    .line 449
    .line 450
    const/16 v6, 0x30

    .line 451
    .line 452
    if-lt v1, v6, :cond_28

    .line 453
    .line 454
    const/16 v6, 0x39

    .line 455
    .line 456
    if-le v1, v6, :cond_1e

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1e
    if-eq v9, v14, :cond_26

    .line 460
    .line 461
    if-nez v9, :cond_1f

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1f
    const/4 v6, 0x2

    .line 465
    if-ne v9, v6, :cond_23

    .line 466
    .line 467
    cmp-long v6, v11, v7

    .line 468
    .line 469
    if-nez v6, :cond_20

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_20
    add-int/lit8 v1, v1, -0x30

    .line 473
    .line 474
    const-wide/16 v17, 0xa

    .line 475
    .line 476
    mul-long v17, v17, v11

    .line 477
    .line 478
    const-wide v19, -0xcccccccccccccccL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v6, v11, v19

    .line 484
    .line 485
    int-to-long v7, v1

    .line 486
    sub-long v17, v17, v7

    .line 487
    .line 488
    if-gtz v6, :cond_22

    .line 489
    .line 490
    if-nez v6, :cond_21

    .line 491
    .line 492
    cmp-long v1, v17, v11

    .line 493
    .line 494
    if-gez v1, :cond_21

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_21
    const/4 v1, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_22
    :goto_b
    move v1, v14

    .line 500
    :goto_c
    and-int/2addr v15, v1

    .line 501
    move-wide/from16 v11, v17

    .line 502
    .line 503
    const/4 v7, 0x6

    .line 504
    goto :goto_e

    .line 505
    :cond_23
    const/4 v7, 0x6

    .line 506
    if-ne v9, v13, :cond_24

    .line 507
    .line 508
    const/4 v9, 0x4

    .line 509
    goto :goto_e

    .line 510
    :cond_24
    if-eq v9, v5, :cond_25

    .line 511
    .line 512
    if-ne v9, v7, :cond_27

    .line 513
    .line 514
    :cond_25
    const/4 v9, 0x7

    .line 515
    goto :goto_e

    .line 516
    :cond_26
    :goto_d
    const/4 v7, 0x6

    .line 517
    add-int/lit8 v1, v1, -0x30

    .line 518
    .line 519
    neg-int v1, v1

    .line 520
    int-to-long v11, v1

    .line 521
    const/4 v9, 0x2

    .line 522
    :cond_27
    :goto_e
    const-wide/16 v17, 0x0

    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :cond_28
    :goto_f
    invoke-direct {v0, v1}, Lbcmq;->F(C)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_10
    if-ne v9, v1, :cond_2d

    .line 534
    .line 535
    if-eqz v15, :cond_2c

    .line 536
    .line 537
    const-wide/high16 v1, -0x8000000000000000L

    .line 538
    .line 539
    cmp-long v1, v11, v1

    .line 540
    .line 541
    if-nez v1, :cond_29

    .line 542
    .line 543
    if-eqz v16, :cond_2c

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_29
    move/from16 v14, v16

    .line 547
    .line 548
    :goto_11
    const-wide/16 v17, 0x0

    .line 549
    .line 550
    cmp-long v1, v11, v17

    .line 551
    .line 552
    if-nez v1, :cond_2a

    .line 553
    .line 554
    if-nez v14, :cond_2c

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_2a
    if-eqz v14, :cond_2b

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_2b
    :goto_12
    neg-long v11, v11

    .line 561
    :goto_13
    iput-wide v11, v0, Lbcmq;->d:J

    .line 562
    .line 563
    iget v1, v0, Lbcmq;->b:I

    .line 564
    .line 565
    add-int/2addr v1, v10

    .line 566
    iput v1, v0, Lbcmq;->b:I

    .line 567
    .line 568
    const/16 v1, 0xf

    .line 569
    .line 570
    iput v1, v0, Lbcmq;->c:I

    .line 571
    .line 572
    const/16 v14, 0xf

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_2c
    const/4 v1, 0x2

    .line 576
    const/4 v9, 0x2

    .line 577
    :cond_2d
    if-eq v9, v1, :cond_2e

    .line 578
    .line 579
    const/4 v1, 0x4

    .line 580
    if-eq v9, v1, :cond_2e

    .line 581
    .line 582
    const/4 v1, 0x7

    .line 583
    if-ne v9, v1, :cond_19

    .line 584
    .line 585
    :cond_2e
    iput v10, v0, Lbcmq;->e:I

    .line 586
    .line 587
    const/16 v14, 0x10

    .line 588
    .line 589
    iput v14, v0, Lbcmq;->c:I

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_2f
    move-wide/from16 v17, v7

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    const/4 v7, 0x6

    .line 596
    if-ne v9, v1, :cond_19

    .line 597
    .line 598
    move v9, v13

    .line 599
    goto :goto_15

    .line 600
    :cond_30
    move-wide/from16 v17, v7

    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    const/4 v7, 0x6

    .line 604
    if-nez v9, :cond_31

    .line 605
    .line 606
    move v9, v14

    .line 607
    move/from16 v16, v9

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_31
    if-ne v9, v5, :cond_19

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_32
    move-wide/from16 v17, v7

    .line 614
    .line 615
    const/4 v1, 0x2

    .line 616
    const/4 v7, 0x6

    .line 617
    if-eq v9, v1, :cond_33

    .line 618
    .line 619
    const/4 v1, 0x4

    .line 620
    if-ne v9, v1, :cond_19

    .line 621
    .line 622
    :cond_33
    move v9, v5

    .line 623
    goto :goto_15

    .line 624
    :cond_34
    move-wide/from16 v17, v7

    .line 625
    .line 626
    const/4 v7, 0x6

    .line 627
    if-ne v9, v5, :cond_19

    .line 628
    .line 629
    :goto_14
    move v9, v7

    .line 630
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    move-wide/from16 v7, v17

    .line 633
    .line 634
    const/16 v6, 0xa

    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :goto_16
    if-eqz v14, :cond_35

    .line 639
    .line 640
    return v14

    .line 641
    :cond_35
    iget-object v1, v0, Lbcmq;->a:[C

    .line 642
    .line 643
    iget v2, v0, Lbcmq;->b:I

    .line 644
    .line 645
    aget-char v1, v1, v2

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lbcmq;->F(C)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_36

    .line 652
    .line 653
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 654
    .line 655
    .line 656
    const/16 v1, 0xa

    .line 657
    .line 658
    iput v1, v0, Lbcmq;->c:I

    .line 659
    .line 660
    return v1

    .line 661
    :cond_36
    const-string v1, "Expected value"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    throw v1

    .line 668
    :cond_37
    return v4

    .line 669
    :cond_38
    move v13, v14

    .line 670
    goto/16 :goto_1a

    .line 671
    .line 672
    :cond_39
    if-ne v4, v14, :cond_3a

    .line 673
    .line 674
    const/4 v13, 0x4

    .line 675
    goto/16 :goto_1a

    .line 676
    .line 677
    :cond_3a
    if-eq v4, v14, :cond_3c

    .line 678
    .line 679
    const/4 v6, 0x2

    .line 680
    if-ne v4, v6, :cond_3b

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_3b
    const-string v1, "Unexpected value"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_3c
    :goto_17
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 691
    .line 692
    .line 693
    iget v1, v0, Lbcmq;->b:I

    .line 694
    .line 695
    add-int/2addr v1, v3

    .line 696
    iput v1, v0, Lbcmq;->b:I

    .line 697
    .line 698
    const/4 v1, 0x7

    .line 699
    iput v1, v0, Lbcmq;->c:I

    .line 700
    .line 701
    return v1

    .line 702
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 703
    .line 704
    .line 705
    const/16 v1, 0x8

    .line 706
    .line 707
    iput v1, v0, Lbcmq;->c:I

    .line 708
    .line 709
    return v1

    .line 710
    :cond_3e
    const/16 v13, 0x9

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v2, "JsonReader is closed"

    .line 716
    .line 717
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_40
    const/4 v6, 0x2

    .line 722
    move v9, v15

    .line 723
    :goto_18
    aput v9, v1, v2

    .line 724
    .line 725
    if-ne v4, v5, :cond_43

    .line 726
    .line 727
    invoke-direct {v0, v14}, Lbcmq;->w(Z)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eq v1, v11, :cond_43

    .line 732
    .line 733
    if-eq v1, v10, :cond_42

    .line 734
    .line 735
    if-ne v1, v7, :cond_41

    .line 736
    .line 737
    :goto_19
    move v13, v6

    .line 738
    goto :goto_1a

    .line 739
    :cond_41
    const-string v1, "Unterminated object"

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_42
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 747
    .line 748
    .line 749
    :cond_43
    invoke-direct {v0, v14}, Lbcmq;->w(Z)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/16 v2, 0x22

    .line 754
    .line 755
    if-eq v1, v2, :cond_48

    .line 756
    .line 757
    if-eq v1, v8, :cond_47

    .line 758
    .line 759
    const-string v2, "Expected name"

    .line 760
    .line 761
    if-eq v1, v7, :cond_45

    .line 762
    .line 763
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 764
    .line 765
    .line 766
    iget v4, v0, Lbcmq;->b:I

    .line 767
    .line 768
    add-int/2addr v4, v3

    .line 769
    iput v4, v0, Lbcmq;->b:I

    .line 770
    .line 771
    int-to-char v1, v1

    .line 772
    invoke-direct {v0, v1}, Lbcmq;->F(C)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_44

    .line 777
    .line 778
    const/16 v13, 0xe

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_44
    invoke-direct {v0, v2}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    throw v1

    .line 786
    :cond_45
    if-eq v4, v5, :cond_46

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_46
    invoke-direct {v0, v2}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    throw v1

    .line 794
    :cond_47
    invoke-direct/range {p0 .. p0}, Lbcmq;->z()V

    .line 795
    .line 796
    .line 797
    const/16 v1, 0xc

    .line 798
    .line 799
    iput v1, v0, Lbcmq;->c:I

    .line 800
    .line 801
    return v1

    .line 802
    :cond_48
    const/16 v13, 0xd

    .line 803
    .line 804
    :cond_49
    :goto_1a
    iput v13, v0, Lbcmq;->c:I

    .line 805
    .line 806
    return v13
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lbcmq;->d:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lbcmq;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lbcmq;->h:[I

    .line 27
    .line 28
    iget v1, p0, Lbcmq;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lbcmq;->a:[C

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lbcmq;->b:I

    .line 73
    .line 74
    iget v5, p0, Lbcmq;->e:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbcmq;->f:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Lbcmq;->b:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "an int"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lbcmq;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lbcmq;->i(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    :try_start_0
    iget-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v3, p0, Lbcmq;->c:I

    .line 134
    .line 135
    iget-object v1, p0, Lbcmq;->h:[I

    .line 136
    .line 137
    iget v4, p0, Lbcmq;->g:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    aget v5, v1, v4

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    return v0

    .line 148
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Lbcmq;->c:I

    .line 151
    .line 152
    iget-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-int v4, v0

    .line 159
    int-to-double v5, v4

    .line 160
    cmpl-double v0, v5, v0

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, p0, Lbcmq;->c:I

    .line 168
    .line 169
    iget-object v0, p0, Lbcmq;->h:[I

    .line 170
    .line 171
    iget v1, p0, Lbcmq;->g:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return v4

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    iget-object v1, p0, Lbcmq;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbcmq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lbcmq;->n:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lbcmq;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lbcmq;->j:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcmq;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcmq;->t()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lut;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Expected "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lbbin;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbcmq;->y(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbcmq;->y(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbcmq;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lbcmq;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbcmq;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lbcmq;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcmq;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbcmq;->i(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbcmq;->i(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lbcmq;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lbcmq;->g:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbcmq;->b:I

    .line 3
    .line 4
    iget v2, p0, Lbcmq;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lbcmq;->a:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    sub-int p1, v7, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput v7, p0, Lbcmq;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/16 v8, 0x5c

    .line 44
    .line 45
    if-ne v1, v8, :cond_3

    .line 46
    .line 47
    sub-int v1, v7, v2

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    iput v7, p0, Lbcmq;->b:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lbcmq;->v()C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lbcmq;->b:I

    .line 76
    .line 77
    iget v3, p0, Lbcmq;->k:I

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v4, 0xa

    .line 82
    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lbcmq;->l:I

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, p0, Lbcmq;->l:I

    .line 89
    .line 90
    iput v7, p0, Lbcmq;->m:I

    .line 91
    .line 92
    :cond_4
    move v1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sub-int v3, v1, v2

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    add-int v0, v3, v3

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    :cond_6
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lbcmq;->b:I

    .line 114
    .line 115
    invoke-direct {p0, v6}, Lbcmq;->E(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbcmq;->x(Ljava/lang/String;)Lbcms;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcmq;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbcmq;->i(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbcmq;->i(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lbcmq;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lbcmq;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lbcmq;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lbcmq;->a:[C

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lbcmq;->b:I

    .line 70
    .line 71
    iget v3, p0, Lbcmq;->e:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lbcmq;->b:I

    .line 77
    .line 78
    iget v2, p0, Lbcmq;->e:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Lbcmq;->b:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lbcmq;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Lbcmq;->h:[I

    .line 88
    .line 89
    iget v2, p0, Lbcmq;->g:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "a string"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lbcmq;->b:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lbcmq;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lbcmq;->a:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lbcmq;->z()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbcmq;->E(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lbcmq;->a:[C

    .line 106
    .line 107
    iget v4, p0, Lbcmq;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lbcmq;->b:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lbcmq;->b:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lbcmq;->E(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lbcmq;->a:[C

    .line 127
    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lbcmq;->b:I

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, p0, Lbcmq;->a:[C

    .line 137
    .line 138
    iget v3, p0, Lbcmq;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    iget v1, p0, Lbcmq;->b:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lbcmq;->b:I

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lbcmq;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbcmq;->h:[I

    .line 17
    .line 18
    iget v1, p0, Lbcmq;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lbcmq;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lbcmq;->A(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbcmq;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbcmq;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lbcmq;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lbcmq;->h:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lbcmq;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbcmq;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lbcmq;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lbcmq;->h:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lbcmq;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbcmq;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lbcmq;->h:[I

    .line 16
    .line 17
    iget v1, p0, Lbcmq;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lbcmq;->c:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x22

    .line 12
    .line 13
    const/16 v4, 0x27

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    return-void

    .line 24
    :pswitch_2
    iget v2, p0, Lbcmq;->b:I

    .line 25
    .line 26
    iget v3, p0, Lbcmq;->e:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, p0, Lbcmq;->b:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_3
    invoke-direct {p0}, Lbcmq;->D()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lbcmq;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    invoke-direct {p0, v3}, Lbcmq;->B(C)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lbcmq;->g:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    aput-object v5, v1, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-direct {p0, v4}, Lbcmq;->B(C)V

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p0, Lbcmq;->g:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    aput-object v5, v1, v2

    .line 72
    .line 73
    :goto_0
    move v1, v0

    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    invoke-direct {p0}, Lbcmq;->D()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_7
    invoke-direct {p0, v3}, Lbcmq;->B(C)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_8
    invoke-direct {p0, v4}, Lbcmq;->B(C)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_9
    iget v2, p0, Lbcmq;->g:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Lbcmq;->g:I

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_a
    invoke-direct {p0, v6}, Lbcmq;->A(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_b
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lbcmq;->o:[Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p0, Lbcmq;->g:I

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    move v1, v0

    .line 112
    :cond_2
    iget v2, p0, Lbcmq;->g:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    iput v2, p0, Lbcmq;->g:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_c
    const/4 v2, 0x3

    .line 120
    invoke-direct {p0, v2}, Lbcmq;->A(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    :cond_3
    :goto_3
    iput v0, p0, Lbcmq;->c:I

    .line 126
    .line 127
    if-gtz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lbcmq;->h:[I

    .line 130
    .line 131
    iget v1, p0, Lbcmq;->g:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    aget v2, v0, v1

    .line 136
    .line 137
    add-int/2addr v2, v6

    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lbcmq;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lbcmq;->h:[I

    .line 17
    .line 18
    iget v1, p0, Lbcmq;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lbcmq;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lbcmq;->h:[I

    .line 34
    .line 35
    iget v1, p0, Lbcmq;->g:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lbcmq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbcmq;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbcmq;->i:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
