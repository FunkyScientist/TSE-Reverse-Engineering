.class public final Laljm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lazjp;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Lj$/util/Optional;

.field private k:J

.field private l:Z

.field private m:B


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

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laljm;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laljn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laljm;->f:Lazjp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v4, v0, Laljm;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_1
    if-ne v1, v4, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Laljm;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_2
    if-ne v4, v1, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iget-byte v1, v0, Laljm;->m:B

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    iget-object v10, v0, Laljm;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    new-instance v1, Laljn;

    .line 45
    .line 46
    iget-object v5, v0, Laljm;->a:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v6, v0, Laljm;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Laljm;->c:[B

    .line 51
    .line 52
    iget-wide v8, v0, Laljm;->k:J

    .line 53
    .line 54
    iget-object v11, v0, Laljm;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Laljm;->f:Lazjp;

    .line 57
    .line 58
    iget-boolean v13, v0, Laljm;->l:Z

    .line 59
    .line 60
    iget-object v14, v0, Laljm;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v15, v0, Laljm;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v2, v0, Laljm;->i:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, v0, Laljm;->j:Lj$/util/Optional;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    invoke-direct/range {v4 .. v17}, Laljn;-><init>(Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Lazjp;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-byte v2, v0, Laljm;->m:B

    .line 83
    .line 84
    and-int/2addr v2, v3

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " photoStatusId"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v2, v0, Laljm;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const-string v2, " photoDedupKey"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-byte v2, v0, Laljm;->m:B

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    const-string v2, " usedInRepelScore"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laljm;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null photoDedupKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laljm;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Laljm;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laljm;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laljm;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laljm;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laljm;->m:B

    .line 9
    .line 10
    return-void
.end method
