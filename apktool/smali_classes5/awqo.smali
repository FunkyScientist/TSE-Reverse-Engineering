.class public final Lawqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

.field private e:I

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 10

    .line 1
    iget-byte v0, p0, Lawqo;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Lawqo;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v7, p0, Lawqo;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;

    .line 17
    .line 18
    iget v5, p0, Lawqo;->e:I

    .line 19
    .line 20
    iget v6, p0, Lawqo;->f:I

    .line 21
    .line 22
    iget-object v8, p0, Lawqo;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lawqo;->d:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_PhotoMetadata;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    const-string v5, "Width must not be < 0, but was: %s."

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_PhotoMetadata;->b:I

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    :cond_2
    const-string v4, "Height must not be < 0, but was: %s."

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_PhotoMetadata;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    const-string v2, "PhotoReference must not be empty."

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lawqo;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " attributions"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lawqo;->g:B

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " height"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Lawqo;->g:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " width"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lawqo;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " photoReference"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawqo;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lawqo;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lawqo;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawqo;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lawqo;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lawqo;->g:B

    .line 9
    .line 10
    return-void
.end method
