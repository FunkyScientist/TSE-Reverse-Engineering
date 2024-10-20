.class public final Lnyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnyi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;L_1846;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnyi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-class v1, L_147;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_147;

    .line 17
    .line 18
    iget-object v4, v1, L_147;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p2 .. p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 38
    .line 39
    :cond_0
    move-object v11, v2

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v8, Ltdo;->a:Ltdo;

    .line 45
    .line 46
    sget-object v9, Ltdo;->a:Ltdo;

    .line 47
    .line 48
    sget-object v10, Ltdo;->b:Ltdo;

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v11}, Ltdn;->X(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface/range {p2 .. p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 76
    .line 77
    :cond_2
    move-object/from16 v18, v2

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    sget-object v16, Ltdo;->c:Ltdo;

    .line 84
    .line 85
    sget-object v17, Ltdo;->d:Ltdo;

    .line 86
    .line 87
    const-string v19, "capture_timestamp"

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v19}, Ltdn;->Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
