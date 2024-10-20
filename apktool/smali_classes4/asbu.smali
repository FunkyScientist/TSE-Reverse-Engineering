.class final Lasbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdn;


# instance fields
.field final synthetic a:Lasbw;


# direct methods
.method public constructor <init>(Lasbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbu;->a:Lasbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lasbu;->a:Lasbw;

    .line 3
    .line 4
    new-instance v2, Lasby;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    :try_start_1
    invoke-direct {v3, v14, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lasby;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move/from16 v14, p4

    .line 22
    .line 23
    :catch_1
    sget-object v1, Lasbz;->a:Lasdj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Result already set when calling onRequestCompleted"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lasbu;->a:Lasbw;

    .line 34
    .line 35
    iget-object v1, v1, Lasbw;->d:Lasbz;

    .line 36
    .line 37
    iget-object v1, v1, Lasbz;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lasbf;

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move-wide/from16 v7, p2

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    move-wide/from16 v10, p6

    .line 63
    .line 64
    move-wide/from16 v12, p8

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v13}, Lasbf;->c(Ljava/lang/String;JIJJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, v0, Lasbu;->a:Lasbw;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v4, 0x837

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v3, v4, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lasbv;

    .line 14
    .line 15
    invoke-direct {v4, v3, v1}, Lasbv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget-object v2, Lasbz;->a:Lasdj;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Result already set when calling onRequestReplaced"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lasbu;->a:Lasbw;

    .line 32
    .line 33
    iget-object v1, v1, Lasbw;->d:Lasbz;

    .line 34
    .line 35
    iget-object v1, v1, Lasbz;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lasbf;

    .line 53
    .line 54
    const/16 v7, 0x837

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-wide v5, p2

    .line 58
    move-wide/from16 v8, p4

    .line 59
    .line 60
    move-wide/from16 v10, p6

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v11}, Lasbf;->c(Ljava/lang/String;JIJJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    return-void
.end method
