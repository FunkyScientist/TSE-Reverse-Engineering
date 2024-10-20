.class public final Laajt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lbeap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lbeaq;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Lcom/google/android/apps/photos/identifier/LocalId;

.field public q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/apps/photos/identifier/LocalId;

.field private u:Z

.field private v:Lbeas;

.field private w:Ljava/lang/Long;

.field private x:Z

.field private y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laajz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object v0, p0, Laajt;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iget-wide v0, p1, Laajz;->c:J

    iput-wide v0, p0, Laajt;->b:J

    iget-wide v0, p1, Laajz;->d:J

    iput-wide v0, p0, Laajt;->c:J

    iget-boolean v0, p1, Laajz;->e:Z

    iput-boolean v0, p0, Laajt;->d:Z

    iget-object v0, p1, Laajz;->f:Lbeap;

    iput-object v0, p0, Laajt;->e:Lbeap;

    iget v0, p1, Laajz;->g:I

    iput v0, p0, Laajt;->f:I

    iget-object v0, p1, Laajz;->h:Ljava/lang/String;

    iput-object v0, p0, Laajt;->r:Ljava/lang/String;

    iget-object v0, p1, Laajz;->i:Ljava/lang/String;

    iput-object v0, p0, Laajt;->g:Ljava/lang/String;

    iget-wide v0, p1, Laajz;->j:J

    iput-wide v0, p0, Laajt;->h:J

    iget-object v0, p1, Laajz;->k:Ljava/lang/String;

    iput-object v0, p0, Laajt;->s:Ljava/lang/String;

    iget-boolean v0, p1, Laajz;->l:Z

    iput-boolean v0, p0, Laajt;->i:Z

    iget-object v0, p1, Laajz;->m:Ljava/lang/String;

    iput-object v0, p0, Laajt;->j:Ljava/lang/String;

    iget-boolean v0, p1, Laajz;->n:Z

    iput-boolean v0, p0, Laajt;->k:Z

    iget-object v0, p1, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Laajt;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-boolean v0, p1, Laajz;->p:Z

    iput-boolean v0, p0, Laajt;->u:Z

    iget-boolean v0, p1, Laajz;->q:Z

    iput-boolean v0, p0, Laajt;->l:Z

    iget-object v0, p1, Laajz;->r:Lbeas;

    iput-object v0, p0, Laajt;->v:Lbeas;

    iget-object v0, p1, Laajz;->s:Lbeaq;

    iput-object v0, p0, Laajt;->m:Lbeaq;

    iget-object v0, p1, Laajz;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Laajt;->n:Ljava/lang/Boolean;

    iget-boolean v0, p1, Laajz;->u:Z

    iput-boolean v0, p0, Laajt;->o:Z

    iget-object v0, p1, Laajz;->v:Ljava/lang/Long;

    iput-object v0, p0, Laajt;->w:Ljava/lang/Long;

    iget-boolean v0, p1, Laajz;->w:Z

    iput-boolean v0, p0, Laajt;->x:Z

    iget-object v0, p1, Laajz;->x:Ljava/lang/Long;

    iput-object v0, p0, Laajt;->y:Ljava/lang/Long;

    iget-object p1, p1, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p1, p0, Laajt;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    const p1, 0xffffff

    iput p1, p0, Laajt;->q:I

    return-void
.end method


# virtual methods
.method public final a()Laajz;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laajt;->q:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x11

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Laajt;->q:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " memoryKey"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Laajt;->q:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " renderType"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    iget-object v4, v0, Laajt;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 54
    .line 55
    iget-wide v5, v0, Laajt;->b:J

    .line 56
    .line 57
    iget-wide v7, v0, Laajt;->c:J

    .line 58
    .line 59
    iget-boolean v9, v0, Laajt;->d:Z

    .line 60
    .line 61
    iget-object v10, v0, Laajt;->e:Lbeap;

    .line 62
    .line 63
    iget v11, v0, Laajt;->f:I

    .line 64
    .line 65
    iget-object v12, v0, Laajt;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Laajt;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v14, v0, Laajt;->h:J

    .line 70
    .line 71
    iget-object v2, v0, Laajt;->s:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    iget-boolean v2, v0, Laajt;->i:Z

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    iget-object v2, v0, Laajt;->j:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-boolean v2, v0, Laajt;->k:Z

    .line 84
    .line 85
    move/from16 v19, v2

    .line 86
    .line 87
    iget-object v2, v0, Laajt;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Laajt;->u:Z

    .line 92
    .line 93
    move/from16 v21, v2

    .line 94
    .line 95
    iget-boolean v2, v0, Laajt;->l:Z

    .line 96
    .line 97
    move/from16 v22, v2

    .line 98
    .line 99
    iget-object v2, v0, Laajt;->v:Lbeas;

    .line 100
    .line 101
    move-object/from16 v23, v2

    .line 102
    .line 103
    iget-object v2, v0, Laajt;->m:Lbeaq;

    .line 104
    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    iget-object v2, v0, Laajt;->n:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v25, v2

    .line 110
    .line 111
    iget-boolean v2, v0, Laajt;->o:Z

    .line 112
    .line 113
    move/from16 v26, v2

    .line 114
    .line 115
    iget-object v2, v0, Laajt;->w:Ljava/lang/Long;

    .line 116
    .line 117
    move-object/from16 v27, v2

    .line 118
    .line 119
    iget-boolean v2, v0, Laajt;->x:Z

    .line 120
    .line 121
    move/from16 v28, v2

    .line 122
    .line 123
    iget-object v2, v0, Laajt;->y:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 v29, v2

    .line 126
    .line 127
    iget-object v2, v0, Laajt;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 128
    .line 129
    move-object/from16 v30, v2

    .line 130
    .line 131
    const v2, 0xffffae

    .line 132
    .line 133
    .line 134
    and-int v31, v1, v2

    .line 135
    .line 136
    new-instance v1, Laajz;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v31}, Laajz;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laajt;->u:Z

    .line 2
    .line 3
    iget p1, p0, Laajt;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Laajt;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajt;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    iget p1, p0, Laajt;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Laajt;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajt;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Laajt;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Laajt;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbeas;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laajt;->v:Lbeas;

    .line 4
    .line 5
    iget p1, p0, Laajt;->q:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Laajt;->q:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null titleType"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajt;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Laajt;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Laajt;->q:I

    .line 8
    .line 9
    return-void
.end method
