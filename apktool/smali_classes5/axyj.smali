.class public final Laxyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbalb;

.field public b:Laxtb;

.field public c:Laxyr;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field public g:B

.field public h:I

.field private i:Lbatz;

.field private j:I

.field private k:I

.field private l:Z


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

    iput-object p1, p0, Laxyj;->a:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()Laxyk;
    .locals 14

    .line 1
    iget-byte v0, p0, Laxyj;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Laxyj;->i:Lbatz;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v8, p0, Laxyj;->c:Laxyr;

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget v12, p0, Laxyj;->h:I

    .line 16
    .line 17
    if-eqz v12, :cond_1

    .line 18
    .line 19
    iget-object v13, p0, Laxyj;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 20
    .line 21
    if-nez v13, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Laxyk;

    .line 25
    .line 26
    iget-object v4, p0, Laxyj;->a:Lbalb;

    .line 27
    .line 28
    iget-object v5, p0, Laxyj;->b:Laxtb;

    .line 29
    .line 30
    iget v6, p0, Laxyj;->j:I

    .line 31
    .line 32
    iget v7, p0, Laxyj;->k:I

    .line 33
    .line 34
    iget-object v9, p0, Laxyj;->d:Ljava/lang/Long;

    .line 35
    .line 36
    iget-boolean v10, p0, Laxyj;->l:Z

    .line 37
    .line 38
    iget-object v11, p0, Laxyj;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v13}, Laxyk;-><init>(Lbatz;Lbalb;Laxtb;IILaxyr;Ljava/lang/Long;ZLjava/lang/Integer;ILcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laxyj;->i:Lbatz;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " results"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-byte v1, p0, Laxyj;->g:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " callbackNumber"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-byte v1, p0, Laxyj;->g:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " positionOffset"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Laxyj;->c:Laxyr;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " queryState"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Laxyj;->g:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " isLastCallback"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v1, p0, Laxyj;->h:I

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " resultsSourceType"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Laxyj;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " metadata"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-byte v1, p0, Laxyj;->g:B

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-string v1, " containsPartialResults"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxyj;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxyj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxyj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxyj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxyj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxyj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxyj;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxyj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxyj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxyj;->i:Lbatz;

    .line 6
    .line 7
    return-void
.end method
