.class public final Ltli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlt;
.implements Ltns;
.implements Ltma;
.implements Ltmd;
.implements Ltnm;
.implements Ltpz;
.implements Ltnq;
.implements Ltlx;
.implements Ltmg;
.implements Ltnw;
.implements Ltnc;
.implements Ltqk;
.implements Ltof;
.implements Ltpo;
.implements Ltkz;
.implements Ltqi;
.implements Ltpa;
.implements Ltpk;
.implements Ltpu;
.implements Ltln;
.implements Ltod;
.implements Ltlq;
.implements Ltku;


# instance fields
.field public a:Lttv;

.field private b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

.field private c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private d:Lj$/util/Optional;

.field private e:Ljava/lang/String;

.field private f:Ltes;

.field private g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field private h:Ltet;

.field private i:Labct;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private l:I

.field private m:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field private n:Lj$/util/Optional;

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:Lj$/util/Optional;

.field private r:Z

.field private s:Lj$/util/Optional;

.field private t:J

.field private u:Lj$/util/Optional;

.field private v:Lj$/util/Optional;

.field private w:J

.field private x:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltlj;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->d:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->j:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->k:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->n:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->o:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->p:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->q:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->s:Lj$/util/Optional;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->u:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltli;->v:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    iput-object v0, p0, Ltli;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    iget-object v0, p1, Ltlj;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object v0, p0, Ltli;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iget-object v0, p1, Ltlj;->d:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->d:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->e:Ljava/lang/String;

    iput-object v0, p0, Ltli;->e:Ljava/lang/String;

    iget-object v0, p1, Ltlj;->f:Ltes;

    iput-object v0, p0, Ltli;->f:Ltes;

    iget-object v0, p1, Ltlj;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, Ltli;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iget-object v0, p1, Ltlj;->h:Ltet;

    iput-object v0, p0, Ltli;->h:Ltet;

    iget-object v0, p1, Ltlj;->i:Labct;

    iput-object v0, p0, Ltli;->i:Labct;

    iget-object v0, p1, Ltlj;->j:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->j:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->k:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->k:Lj$/util/Optional;

    iget v0, p1, Ltlj;->l:I

    iput v0, p0, Ltli;->l:I

    iget-object v0, p1, Ltlj;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iput-object v0, p0, Ltli;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget-object v0, p1, Ltlj;->n:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->n:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->o:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->o:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->p:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->p:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->q:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->q:Lj$/util/Optional;

    iget-boolean v0, p1, Ltlj;->r:Z

    iput-boolean v0, p0, Ltli;->r:Z

    iget-object v0, p1, Ltlj;->s:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->s:Lj$/util/Optional;

    iget-wide v0, p1, Ltlj;->t:J

    iput-wide v0, p0, Ltli;->t:J

    iget-object v0, p1, Ltlj;->u:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->u:Lj$/util/Optional;

    iget-object v0, p1, Ltlj;->v:Lj$/util/Optional;

    iput-object v0, p0, Ltli;->v:Lj$/util/Optional;

    iget-wide v0, p1, Ltlj;->w:J

    iput-wide v0, p0, Ltli;->w:J

    iget-object p1, p1, Ltlj;->x:Lttv;

    iput-object p1, p0, Ltli;->a:Lttv;

    const/16 p1, 0xf

    iput-byte p1, p0, Ltli;->x:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->j:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->k:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->n:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->o:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->p:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->q:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->s:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->u:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltli;->v:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ltes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->f:Ltes;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null avType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic D(Ltet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->h:Ltet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null compositionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic E(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dedupKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic G(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->k:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dimensions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic J(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->v:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null filename"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic K(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->n:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frameRate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic N(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->p:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null location"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic R(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->s:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mimeType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic S(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->o:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null oemSpecialTypeId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltli;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltli;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltli;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->t:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltli;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltli;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null timestamp"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a()Ltlj;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltli;->x:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ltli;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ltli;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ltli;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ltli;->f:Ltes;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ltli;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ltli;->h:Ltet;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Ltli;->i:Labct;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ltli;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ltli;->a:Lttv;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ltlj;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    iget-object v3, v0, Ltli;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 50
    .line 51
    iget-object v4, v0, Ltli;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 52
    .line 53
    iget-object v5, v0, Ltli;->d:Lj$/util/Optional;

    .line 54
    .line 55
    iget-object v6, v0, Ltli;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, Ltli;->f:Ltes;

    .line 58
    .line 59
    iget-object v8, v0, Ltli;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 60
    .line 61
    iget-object v9, v0, Ltli;->h:Ltet;

    .line 62
    .line 63
    iget-object v10, v0, Ltli;->i:Labct;

    .line 64
    .line 65
    iget-object v11, v0, Ltli;->j:Lj$/util/Optional;

    .line 66
    .line 67
    iget-object v12, v0, Ltli;->k:Lj$/util/Optional;

    .line 68
    .line 69
    iget v13, v0, Ltli;->l:I

    .line 70
    .line 71
    iget-object v14, v0, Ltli;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 72
    .line 73
    iget-object v15, v0, Ltli;->n:Lj$/util/Optional;

    .line 74
    .line 75
    move-object/from16 v28, v1

    .line 76
    .line 77
    iget-object v1, v0, Ltli;->o:Lj$/util/Optional;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Ltli;->p:Lj$/util/Optional;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    iget-object v1, v0, Ltli;->q:Lj$/util/Optional;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Ltli;->r:Z

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    iget-object v1, v0, Ltli;->s:Lj$/util/Optional;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-object/from16 v29, v2

    .line 98
    .line 99
    iget-wide v1, v0, Ltli;->t:J

    .line 100
    .line 101
    move-wide/from16 v21, v1

    .line 102
    .line 103
    iget-object v1, v0, Ltli;->u:Lj$/util/Optional;

    .line 104
    .line 105
    move-object/from16 v23, v1

    .line 106
    .line 107
    iget-object v1, v0, Ltli;->v:Lj$/util/Optional;

    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    iget-wide v1, v0, Ltli;->w:J

    .line 112
    .line 113
    move-wide/from16 v25, v1

    .line 114
    .line 115
    iget-object v1, v0, Ltli;->a:Lttv;

    .line 116
    .line 117
    move-object/from16 v27, v1

    .line 118
    .line 119
    move-object/from16 v2, v29

    .line 120
    .line 121
    invoke-direct/range {v2 .. v27}, Ltlj;-><init>(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/util/Optional;Ljava/lang/String;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltet;Labct;Lj$/util/Optional;Lj$/util/Optional;ILcom/google/android/apps/photos/database/vrtype/VrType;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;JLttv;)V

    .line 122
    .line 123
    .line 124
    return-object v28

    .line 125
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Ltli;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    const-string v2, " id"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v2, v0, Ltli;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    const-string v2, " dedupKey"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v0, Ltli;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const-string v2, " privateFilePath"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v0, Ltli;->f:Ltes;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const-string v2, " avType"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v2, v0, Ltli;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    const-string v2, " timestamp"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v2, v0, Ltli;->h:Ltet;

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    const-string v2, " compositionType"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v2, v0, Ltli;->i:Labct;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    const-string v2, " microVideoInfo"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-byte v2, v0, Ltli;->x:B

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    const-string v2, " overlayType"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v2, v0, Ltli;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-string v2, " vrType"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-byte v2, v0, Ltli;->x:B

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    const-string v2, " raw"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-byte v2, v0, Ltli;->x:B

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x4

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    const-string v2, " sizeBytes"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-byte v2, v0, Ltli;->x:B

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0x8

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    const-string v2, " generation"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v2, v0, Ltli;->a:Lttv;

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    const-string v2, " addedTimestampMs"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "Missing required properties:"

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
.end method

.method public final bridge synthetic ab(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->q:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoDurationMs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic ac(Lcom/google/android/apps/photos/database/vrtype/VrType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vrType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()Labct;
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->i:Labct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"microVideoInfo\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lttt;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lttt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltli;->a:Lttv;

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->u:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fingerprintHex"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->w:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltli;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltli;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic g(Labct;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->i:Labct;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null microVideoInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic h(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->d:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalFileLocation"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltli;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltli;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltli;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null privateFilePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic k(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->j:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processingId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic l(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltli;->c(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
