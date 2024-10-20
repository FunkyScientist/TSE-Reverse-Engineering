.class public final Laxzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxzm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laxzm;->b:I

    iput v0, p0, Laxzl;->r:I

    iget v0, p1, Laxzm;->c:I

    iput v0, p0, Laxzl;->s:I

    iget-wide v0, p1, Laxzm;->d:J

    iput-wide v0, p0, Laxzl;->t:J

    iget-wide v0, p1, Laxzm;->e:J

    iput-wide v0, p0, Laxzl;->u:J

    iget-object v0, p1, Laxzm;->f:Ljava/lang/String;

    iput-object v0, p0, Laxzl;->a:Ljava/lang/String;

    iget-object v0, p1, Laxzm;->g:Ljava/lang/String;

    iput-object v0, p0, Laxzl;->b:Ljava/lang/String;

    iget-object v0, p1, Laxzm;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->g:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Laxzl;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Laxzm;->r:Ljava/lang/Integer;

    iput-object v0, p0, Laxzl;->m:Ljava/lang/Integer;

    iget-object v0, p1, Laxzm;->s:Ljava/lang/Integer;

    iput-object v0, p0, Laxzl;->n:Ljava/lang/Integer;

    iget-object v0, p1, Laxzm;->t:Ljava/lang/Integer;

    iput-object v0, p0, Laxzl;->o:Ljava/lang/Integer;

    iget-object v0, p1, Laxzm;->u:Ljava/lang/Double;

    iput-object v0, p0, Laxzl;->p:Ljava/lang/Double;

    iget-object p1, p1, Laxzm;->v:Ljava/lang/Double;

    iput-object p1, p0, Laxzl;->q:Ljava/lang/Double;

    const/16 p1, 0xf

    iput-byte p1, p0, Laxzl;->v:B

    return-void
.end method


# virtual methods
.method public final a()Laxzm;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laxzl;->v:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Laxzl;->v:B

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " timesContacted"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Laxzl;->v:B

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " fieldTimesUsed"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v2, v0, Laxzl;->v:B

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " lastTimeContacted"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v2, v0, Laxzl;->v:B

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " fieldLastTimeUsed"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    new-instance v1, Laxzm;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    iget v4, v0, Laxzl;->r:I

    .line 78
    .line 79
    iget v5, v0, Laxzl;->s:I

    .line 80
    .line 81
    iget-wide v6, v0, Laxzl;->t:J

    .line 82
    .line 83
    iget-wide v8, v0, Laxzl;->u:J

    .line 84
    .line 85
    iget-object v10, v0, Laxzl;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v0, Laxzl;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v0, Laxzl;->c:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v13, v0, Laxzl;->d:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v14, v0, Laxzl;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v15, v0, Laxzl;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v2, v0, Laxzl;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    iget-object v2, v0, Laxzl;->h:Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    iget-object v2, v0, Laxzl;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    iget-object v2, v0, Laxzl;->j:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    iget-object v2, v0, Laxzl;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    iget-object v2, v0, Laxzl;->l:Ljava/lang/Boolean;

    .line 118
    .line 119
    move-object/from16 v21, v2

    .line 120
    .line 121
    iget-object v2, v0, Laxzl;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    iget-object v2, v0, Laxzl;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    iget-object v2, v0, Laxzl;->o:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v24, v2

    .line 132
    .line 133
    iget-object v2, v0, Laxzl;->p:Ljava/lang/Double;

    .line 134
    .line 135
    move-object/from16 v25, v2

    .line 136
    .line 137
    iget-object v2, v0, Laxzl;->q:Ljava/lang/Double;

    .line 138
    .line 139
    move-object/from16 v26, v2

    .line 140
    .line 141
    invoke-direct/range {v3 .. v26}, Laxzm;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laxzl;->u:J

    .line 2
    .line 3
    iget-byte p1, p0, Laxzl;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxzl;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxzl;->s:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxzl;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxzl;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laxzl;->t:J

    .line 2
    .line 3
    iget-byte p1, p0, Laxzl;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxzl;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxzl;->r:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxzl;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxzl;->v:B

    .line 9
    .line 10
    return-void
.end method
