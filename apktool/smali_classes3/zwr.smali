.class public final Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwm;


# static fields
.field public static final a:Lzwr;


# instance fields
.field public final b:Z

.field public final c:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzwr;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzys;->c:Lzys;

    .line 9
    .line 10
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lzys;->b:Lzys;

    .line 22
    .line 23
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lzys;->i:Lzys;

    .line 29
    .line 30
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Lzwr;-><init>(ZLandroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzwr;->a:Lzwr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lzwr;-><init>(ZLandroid/content/ContentValues;)V

    return-void
.end method

.method private constructor <init>(ZLandroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzwr;->b:Z

    iput-object p2, p0, Lzwr;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    sget-object v0, Lzys;->b:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method final B()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lzys;->I:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lzys;->c:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    sget-object v0, Lzys;->F:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzys;->G:Lzys;

    .line 12
    .line 13
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final c()Lqcp;
    .locals 2

    .line 1
    sget-object v0, Lzys;->N:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, L_600;->b(Ljava/lang/Integer;)Lqcp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lqfe;
    .locals 15

    .line 1
    sget-object v0, Lzys;->e:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzys;->f:Lzys;

    .line 12
    .line 13
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzys;->L:Lzys;

    .line 22
    .line 23
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lqjb;->a:Lqjb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lqjb;->a(I)Lqjb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v5, v3, :cond_3

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_3
    iget-object v3, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 68
    .line 69
    sget-object v6, Lzys;->g:Lzys;

    .line 70
    .line 71
    iget-object v6, v6, Lzys;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, L_3076;->w(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 82
    .line 83
    sget-object v7, Lzys;->w:Lzys;

    .line 84
    .line 85
    iget-object v7, v7, Lzys;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, L_3076;->w(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v14, Lqfe;

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 98
    .line 99
    invoke-direct {v8, v0, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v4, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 106
    .line 107
    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v9, v4

    .line 111
    int-to-long v10, v3

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move v12, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v12, v0

    .line 118
    :goto_3
    if-eqz v6, :cond_6

    .line 119
    .line 120
    move v13, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v13, v0

    .line 123
    :goto_4
    move-object v7, v14

    .line 124
    invoke-direct/range {v7 .. v13}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 125
    .line 126
    .line 127
    return-object v14
.end method

.method public final e()Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 5

    .line 1
    sget-object v0, Lzys;->C:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzys;->D:Lzys;

    .line 12
    .line 13
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v4, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final f()Ltfq;
    .locals 2

    .line 1
    sget-object v0, Lzys;->t:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ltfq;->a(I)Ltfq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g()Ltfu;
    .locals 2

    .line 1
    sget-object v0, Lzys;->M:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, L_894;->i(I)Ltfu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final h()Ltfv;
    .locals 2

    .line 1
    sget-object v0, Lzys;->K:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ltfv;->a(I)Ltfv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ltfv;->a:Ltfv;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 2

    .line 1
    sget-object v0, Lzys;->q:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final j()Labct;
    .locals 3

    .line 1
    sget-object v0, Lzys;->u:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Labct;->a()Labcs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Labcs;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 32
    .line 33
    sget-object v2, Lzys;->v:Lzys;

    .line 34
    .line 35
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Labcs;->d(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 45
    .line 46
    sget-object v2, Lzys;->y:Lzys;

    .line 47
    .line 48
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Labcs;->a:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 57
    .line 58
    sget-object v2, Lzys;->x:Lzys;

    .line 59
    .line 60
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Labct;->b(Ljava/lang/Long;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object v0, v1, Labcs;->b:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Labcs;->a()Labct;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final k()Labmb;
    .locals 6

    .line 1
    sget-object v0, Lzys;->z:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Labmb;->a:Labmb;

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v0, v5, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Labmb;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v0, L_1460;->b:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getMicroVideoMetadata failed - unable to deserialize MicroVideo.Metadata likely due to a developer error. Make sure that only MicroVideo.Metadata proto bytes are stored in Columns.MICRO_VIDEO_METADATA"

    .line 40
    .line 41
    const/16 v3, 0xe69

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final l()Laqpp;
    .locals 3

    .line 1
    sget-object v0, Lzys;->m:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzys;->n:Lzys;

    .line 12
    .line 13
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laqpp;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v2, v0, v1}, Laqpp;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final m()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;
    .locals 3

    .line 1
    sget-object v0, Lzys;->o:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzys;->p:Lzys;

    .line 12
    .line 13
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Laqqb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Laqqb;->b(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Laqqb;->c(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Laqqb;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final n()Laxex;
    .locals 5

    .line 1
    sget-object v0, Lzys;->i:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzys;->j:Lzys;

    .line 12
    .line 13
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Laxfa;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Laxfa;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lzys;->d:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lzys;->l:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lzys;->s:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lzys;->O:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lzys;->r:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lzys;->A:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Entry{contentValues="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lzys;->B:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzys;->Q:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzys;->R:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzys;->k:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Lzys;->P:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lzys;->E:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzwr;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
