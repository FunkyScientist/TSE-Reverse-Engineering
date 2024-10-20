.class public final Lhhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final E:Lhfo;

.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Lhfo;

.field public r:Ljava/lang/Object;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lhfi;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lhfb;

    .line 9
    .line 10
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhfb;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lhfb;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhhi;->E:Lhfo;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhhi;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lhhi;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhhi;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhhi;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lhhi;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lhhi;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhhi;->h:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lhhi;->i:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lhhi;->j:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lhhi;->k:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lhhi;->l:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lhhi;->m:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lhhi;->n:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhhi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lhhi;->o:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lhhi;->E:Lhfo;

    .line 9
    .line 10
    iput-object v0, p0, Lhhi;->q:Lhfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhhi;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhkf;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhhi;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhhi;->A:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhi;->x:Lhfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    iput-object v2, v0, Lhhi;->o:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lhhi;->E:Lhfo;

    .line 11
    .line 12
    :goto_0
    iput-object v2, v0, Lhhi;->q:Lhfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lhfo;->c:Lhfj;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lhfj;->p:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iput-object v2, v0, Lhhi;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    iput-object v1, v0, Lhhi;->r:Ljava/lang/Object;

    .line 27
    .line 28
    move-wide v1, p4

    .line 29
    iput-wide v1, v0, Lhhi;->s:J

    .line 30
    .line 31
    move-wide v1, p6

    .line 32
    iput-wide v1, v0, Lhhi;->t:J

    .line 33
    .line 34
    move-wide v1, p8

    .line 35
    iput-wide v1, v0, Lhhi;->u:J

    .line 36
    .line 37
    move v1, p10

    .line 38
    iput-boolean v1, v0, Lhhi;->v:Z

    .line 39
    .line 40
    move v1, p11

    .line 41
    iput-boolean v1, v0, Lhhi;->w:Z

    .line 42
    .line 43
    move-object v1, p12

    .line 44
    iput-object v1, v0, Lhhi;->x:Lhfi;

    .line 45
    .line 46
    move-wide/from16 v1, p13

    .line 47
    .line 48
    iput-wide v1, v0, Lhhi;->z:J

    .line 49
    .line 50
    move-wide/from16 v1, p15

    .line 51
    .line 52
    iput-wide v1, v0, Lhhi;->A:J

    .line 53
    .line 54
    move/from16 v1, p17

    .line 55
    .line 56
    iput v1, v0, Lhhi;->B:I

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, Lhhi;->C:I

    .line 61
    .line 62
    move-wide/from16 v1, p19

    .line 63
    .line 64
    iput-wide v1, v0, Lhhi;->D:J

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lhhi;->y:Z

    .line 68
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lhhi;

    .line 25
    .line 26
    iget-object v2, p0, Lhhi;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, Lhhi;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lhhi;->q:Lhfo;

    .line 37
    .line 38
    iget-object v3, p1, Lhhi;->q:Lhfo;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lhhi;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lhhi;->r:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lhhi;->x:Lhfi;

    .line 57
    .line 58
    iget-object v3, p1, Lhhi;->x:Lhfi;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-wide v2, p0, Lhhi;->s:J

    .line 67
    .line 68
    iget-wide v4, p1, Lhhi;->s:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, p0, Lhhi;->t:J

    .line 75
    .line 76
    iget-wide v4, p1, Lhhi;->t:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-wide v2, p0, Lhhi;->u:J

    .line 83
    .line 84
    iget-wide v4, p1, Lhhi;->u:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lhhi;->v:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lhhi;->v:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lhhi;->w:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lhhi;->w:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, Lhhi;->y:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lhhi;->y:Z

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget-wide v2, p0, Lhhi;->z:J

    .line 109
    .line 110
    iget-wide v4, p1, Lhhi;->z:J

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lhhi;->A:J

    .line 117
    .line 118
    iget-wide v4, p1, Lhhi;->A:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget v2, p0, Lhhi;->B:I

    .line 125
    .line 126
    iget v3, p1, Lhhi;->B:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    iget v2, p0, Lhhi;->C:I

    .line 131
    .line 132
    iget v3, p1, Lhhi;->C:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    iget-wide v2, p0, Lhhi;->D:J

    .line 137
    .line 138
    iget-wide v4, p1, Lhhi;->D:J

    .line 139
    .line 140
    cmp-long p1, v2, v4

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    return v0

    .line 145
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhhi;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lhhi;->q:Lhfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lhhi;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lhhi;->x:Lhfi;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lhfi;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lhhi;->s:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    ushr-long v4, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lhhi;->t:J

    .line 58
    .line 59
    ushr-long v4, v1, v3

    .line 60
    .line 61
    xor-long/2addr v1, v4

    .line 62
    long-to-int v1, v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lhhi;->u:J

    .line 67
    .line 68
    ushr-long v4, v1, v3

    .line 69
    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lhhi;->v:Z

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Lhhi;->w:Z

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lhhi;->y:Z

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lhhi;->z:J

    .line 91
    .line 92
    ushr-long v4, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lhhi;->A:J

    .line 100
    .line 101
    ushr-long v4, v1, v3

    .line 102
    .line 103
    xor-long/2addr v1, v4

    .line 104
    long-to-int v1, v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lhhi;->B:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, Lhhi;->C:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lhhi;->D:J

    .line 119
    .line 120
    ushr-long v3, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int v1, v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method
