.class public final Lauji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:L_3138;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:B

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laujj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laujj;->a:J

    iput-wide v0, p0, Lauji;->i:J

    iget-object v0, p1, Laujj;->b:Ljava/lang/String;

    iput-object v0, p0, Lauji;->a:Ljava/lang/String;

    iget v0, p1, Laujj;->o:I

    iput v0, p0, Lauji;->p:I

    iget-object v0, p1, Laujj;->c:Ljava/lang/String;

    iput-object v0, p0, Lauji;->b:Ljava/lang/String;

    iget-object v0, p1, Laujj;->d:Ljava/lang/String;

    iput-object v0, p0, Lauji;->c:Ljava/lang/String;

    iget-object v0, p1, Laujj;->e:Ljava/lang/String;

    iput-object v0, p0, Lauji;->d:Ljava/lang/String;

    iget v0, p1, Laujj;->f:I

    iput v0, p0, Lauji;->j:I

    iget-object v0, p1, Laujj;->g:Ljava/lang/String;

    iput-object v0, p0, Lauji;->e:Ljava/lang/String;

    iget-object v0, p1, Laujj;->h:L_3138;

    iput-object v0, p0, Lauji;->f:L_3138;

    iget-object v0, p1, Laujj;->i:Ljava/lang/String;

    iput-object v0, p0, Lauji;->g:Ljava/lang/String;

    iget-wide v0, p1, Laujj;->j:J

    iput-wide v0, p0, Lauji;->k:J

    iget-wide v0, p1, Laujj;->k:J

    iput-wide v0, p0, Lauji;->l:J

    iget v0, p1, Laujj;->l:I

    iput v0, p0, Lauji;->m:I

    iget-wide v0, p1, Laujj;->m:J

    iput-wide v0, p0, Lauji;->n:J

    iget-object p1, p1, Laujj;->n:Ljava/lang/String;

    iput-object p1, p0, Lauji;->h:Ljava/lang/String;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lauji;->o:B

    return-void
.end method


# virtual methods
.method public final a()Laujj;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lauji;->o:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lauji;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v7, v0, Lauji;->p:I

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Laujj;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-wide v4, v0, Lauji;->i:J

    .line 22
    .line 23
    iget-object v8, v0, Lauji;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lauji;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lauji;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget v11, v0, Lauji;->j:I

    .line 30
    .line 31
    iget-object v12, v0, Lauji;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lauji;->f:L_3138;

    .line 34
    .line 35
    iget-object v14, v0, Lauji;->g:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v23, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lauji;->k:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-wide v1, v0, Lauji;->l:J

    .line 43
    .line 44
    move-wide/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lauji;->m:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lauji;->n:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Lauji;->h:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    invoke-direct/range {v3 .. v22}, Laujj;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L_3138;Ljava/lang/String;JJIJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v23

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-byte v2, v0, Lauji;->o:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, " id"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lauji;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, " accountSpecificId"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v2, v0, Lauji;->p:I

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, " accountType"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-byte v2, v0, Lauji;->o:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, " registrationStatus"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-byte v2, v0, Lauji;->o:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, " syncVersion"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-byte v2, v0, Lauji;->o:B

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, " lastRegistrationTimeMs"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-byte v2, v0, Lauji;->o:B

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, " lastRegistrationRequestHash"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-byte v2, v0, Lauji;->o:B

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x20

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, " firstRegistrationVersion"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public final b(Lausm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lavol;->aZ(Lausm;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lauji;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lausm;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lauji;->a:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v0, p1, Lausn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lausn;

    .line 19
    .line 20
    iget-object p1, p1, Lausn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lauji;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauji;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Lauji;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauji;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauji;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lauji;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauji;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauji;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lauji;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauji;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauji;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lauji;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauji;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauji;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lauji;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauji;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauji;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lauji;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauji;->o:B

    .line 9
    .line 10
    return-void
.end method

.method protected final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauji;->p:I

    .line 2
    .line 3
    return-void
.end method
