.class public final Lassj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/WorkSource;

.field private d:I

.field private e:J

.field private f:J

.field private final g:J

.field private h:J

.field private final i:I

.field private final j:F

.field private k:J

.field private l:I

.field private m:I

.field private final n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lassj;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lassj;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lassj;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lassj;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lassj;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lassj;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lassj;->a:Z

    iput-wide v0, p0, Lassj;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lassj;->l:I

    iput v0, p0, Lassj;->m:I

    iput-boolean v0, p0, Lassj;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lassj;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lassj;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lauit;->bz(ZLjava/lang/Object;)V

    iput-wide p2, p0, Lassj;->e:J

    .line 2
    invoke-static {p1}, Lassi;->e(I)V

    iput p1, p0, Lassj;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    .line 3
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-direct {p0, v0, v1, v2}, Lassj;-><init>(IJ)V

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lassj;->e(J)V

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 5
    invoke-static {v2, v5}, Lauit;->bz(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lassj;->g:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 6
    invoke-virtual {p0, v0, v1}, Lassj;->b(J)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-lez v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "maxUpdates must be greater than 0"

    .line 7
    invoke-static {v1, v2}, Lauit;->bz(ZLjava/lang/Object;)V

    iput v0, p0, Lassj;->i:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 8
    invoke-static {v1, v2}, Lauit;->bz(ZLjava/lang/Object;)V

    iput v0, p0, Lassj;->j:F

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-boolean v0, p0, Lassj;->a:Z

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 9
    invoke-virtual {p0, v0, v1}, Lassj;->d(J)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 10
    invoke-virtual {p0, v0}, Lassj;->c(I)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 11
    invoke-virtual {p0, v0}, Lassj;->f(I)V

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    iput-boolean v0, p0, Lassj;->b:Z

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    iput-object v0, p0, Lassj;->c:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    .line 12
    :cond_4
    invoke-static {v3}, Lut;->h(Z)V

    iput-object p1, p0, Lassj;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lassj;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, Lassj;->e:J

    .line 8
    .line 9
    iget-wide v5, v0, Lassj;->f:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lassj;->g:J

    .line 29
    .line 30
    iget-wide v11, v0, Lassj;->e:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lassj;->h:J

    .line 37
    .line 38
    iget v15, v0, Lassj;->i:I

    .line 39
    .line 40
    iget v1, v0, Lassj;->j:F

    .line 41
    .line 42
    iget-boolean v9, v0, Lassj;->a:Z

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    iget-wide v9, v0, Lassj;->k:J

    .line 47
    .line 48
    cmp-long v7, v9, v7

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lassj;->e:J

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v24, v9

    .line 58
    .line 59
    :goto_1
    iget v7, v0, Lassj;->l:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lassj;->m:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-boolean v7, v0, Lassj;->b:Z

    .line 68
    .line 69
    move/from16 v20, v7

    .line 70
    .line 71
    new-instance v7, Landroid/os/WorkSource;

    .line 72
    .line 73
    move-object/from16 v21, v7

    .line 74
    .line 75
    iget-object v8, v0, Lassj;->c:Landroid/os/WorkSource;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lassj;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 81
    .line 82
    move-object/from16 v22, v7

    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v1, v23

    .line 92
    .line 93
    move-wide v7, v11

    .line 94
    move-wide v11, v13

    .line 95
    move v13, v15

    .line 96
    move/from16 v14, v17

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move-wide/from16 v16, v24

    .line 101
    .line 102
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 103
    .line 104
    .line 105
    return-object v23
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lassj;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lauit;->bA(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lassj;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lassj;->k:J

    .line 22
    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lassj;->f:J

    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lauit;->bA(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lassj;->m:I

    .line 32
    .line 33
    return-void
.end method
