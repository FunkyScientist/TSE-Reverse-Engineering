.class public final Laajs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/apps/photos/identifier/LocalId;

.field public f:Laajx;

.field public g:Lcom/google/android/apps/photos/actor/ActorLite;

.field public h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ltes;

.field private l:J

.field private m:J

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Integer;


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
.method public final a()Laajy;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laajs;->h:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Laajs;->h:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " id"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Laajs;->h:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " url"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, v0, Laajs;->h:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " type"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, v0, Laajs;->h:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " utcTimestampMs"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, v0, Laajs;->h:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, " timezoneOffsetMs"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_5
    iget-wide v4, v0, Laajs;->i:J

    .line 87
    .line 88
    iget-object v6, v0, Laajs;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v0, Laajs;->k:Ltes;

    .line 91
    .line 92
    iget-wide v8, v0, Laajs;->l:J

    .line 93
    .line 94
    iget-wide v10, v0, Laajs;->m:J

    .line 95
    .line 96
    iget-object v12, v0, Laajs;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v13, v0, Laajs;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v14, v0, Laajs;->p:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v0, Laajs;->q:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v2, v0, Laajs;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    iget-object v2, v0, Laajs;->b:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    iget-object v2, v0, Laajs;->r:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    iget-object v2, v0, Laajs;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    iget-object v2, v0, Laajs;->d:Ljava/lang/Long;

    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    iget-object v2, v0, Laajs;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    iget-object v2, v0, Laajs;->f:Laajx;

    .line 129
    .line 130
    move-object/from16 v22, v2

    .line 131
    .line 132
    iget-object v2, v0, Laajs;->g:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 133
    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    const v2, 0x1ffe0

    .line 137
    .line 138
    .line 139
    and-int v24, v1, v2

    .line 140
    .line 141
    new-instance v1, Laajy;

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v24}, Laajy;-><init>(JLjava/lang/String;Ltes;JJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;Laajx;Lcom/google/android/apps/photos/actor/ActorLite;I)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajs;->q:Ljava/lang/Long;

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajs;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laajs;->i:J

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajs;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajs;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajs;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laajs;->m:J

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ltes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laajs;->k:Ltes;

    .line 4
    .line 5
    iget p1, p0, Laajs;->h:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Laajs;->h:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null type"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laajs;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Laajs;->h:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Laajs;->h:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null url"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laajs;->l:J

    .line 2
    .line 3
    iget p1, p0, Laajs;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Laajs;->h:I

    .line 8
    .line 9
    return-void
.end method
