.class public final Ltqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttb;
.implements Ltnt;
.implements Ltqy;
.implements Ltrb;
.implements Lttd;
.implements Ltrl;
.implements Ltqa;
.implements Ltqd;
.implements Ltrn;
.implements Ltss;
.implements Lttg;
.implements Ltpl;


# static fields
.field private static final m:L_1501;


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final b:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field private final h:Ltra;

.field private final i:Lj$/util/Optional;

.field private final j:Ltqc;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_946;

    .line 2
    .line 3
    invoke-direct {v0}, L_946;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lttb;->aW:Ltit;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltqy;->aZ:Ltit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltrl;->ba:Ltit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltrn;->bb:Ltit;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_946;->g(Ltit;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltnt;->aw:Ltir;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltrb;->aY:Ltir;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lttd;->aU:Ltir;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltqa;->ax:Ltir;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ltqd;->bc:Ltir;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ltss;->aH:Ltir;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lttg;->aT:Ltir;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ltpl;->aG:Ltir;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_946;->j(Ltir;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, L_1501;

    .line 67
    .line 68
    invoke-direct {v1, v0}, L_1501;-><init>(L_946;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Ltqt;->m:L_1501;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/util/Optional;Ltra;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltqc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p2, p0, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p3, p0, Ltqt;->c:Lj$/util/Optional;

    iput-object p4, p0, Ltqt;->h:Ltra;

    iput-object p5, p0, Ltqt;->d:Lj$/util/Optional;

    iput-object p6, p0, Ltqt;->i:Lj$/util/Optional;

    iput-object p7, p0, Ltqt;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object p8, p0, Ltqt;->j:Ltqc;

    iput-object p9, p0, Ltqt;->f:Lj$/util/Optional;

    iput-object p10, p0, Ltqt;->g:Lj$/util/Optional;

    iput-object p11, p0, Ltqt;->k:Lj$/util/Optional;

    iput-object p12, p0, Ltqt;->l:Lj$/util/Optional;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;
    .locals 18

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    sget-object v1, Ltqt;->m:L_1501;

    .line 13
    .line 14
    new-instance v2, Ltqs;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ltqs;-><init>([B)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, L_1501;->p(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Ltqs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v7, v2, Ltqs;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v9, v2, Ltqs;->d:Ltra;

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v12, v2, Ltqs;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    iget-object v13, v2, Ltqs;->h:Ltqc;

    .line 44
    .line 45
    if-nez v13, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Ltqt;

    .line 49
    .line 50
    iget-object v8, v2, Ltqs;->c:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v10, v2, Ltqs;->e:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v11, v2, Ltqs;->f:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v14, v2, Ltqs;->i:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v15, v2, Ltqs;->j:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v5, v2, Ltqs;->k:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object v2, v2, Ltqs;->l:Lj$/util/Optional;

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    invoke-direct/range {v5 .. v17}, Ltqt;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/util/Optional;Ltra;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltqc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Ltqs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, " localId"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v2, Ltqs;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, " dedupKey"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v2, Ltqs;->d:Ltra;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-string v1, " collectionPositionInfo"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v2, Ltqs;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, " timestamp"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, v2, Ltqs;->h:Ltqc;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, " trashStatus"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "Missing required properties:"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Ltqt;->m:L_1501;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1501;->n()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final M()Ltra;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->h:Ltra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->l:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ae()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ag()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltqt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltqt;

    .line 11
    .line 12
    iget-object v1, p0, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iget-object v3, p1, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    iget-object v3, p1, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltqt;->c:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v3, p1, Ltqt;->c:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ltqt;->h:Ltra;

    .line 43
    .line 44
    iget-object v3, p1, Ltqt;->h:Ltra;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ltqt;->d:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v3, p1, Ltqt;->d:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ltqt;->i:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v3, p1, Ltqt;->i:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ltqt;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 73
    .line 74
    iget-object v3, p1, Ltqt;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Ltqt;->j:Ltqc;

    .line 83
    .line 84
    iget-object v3, p1, Ltqt;->j:Ltqc;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Ltqt;->f:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v3, p1, Ltqt;->f:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Ltqt;->g:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object v3, p1, Ltqt;->g:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Ltqt;->k:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object v3, p1, Ltqt;->k:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Ltqt;->l:Lj$/util/Optional;

    .line 123
    .line 124
    iget-object p1, p1, Ltqt;->l:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    return v0

    .line 133
    :cond_1
    return v2
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->g:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ltqt;->c:Lj$/util/Optional;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ltqt;->h:Ltra;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ltqt;->d:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Ltqt;->i:Lj$/util/Optional;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Ltqt;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Ltqt;->j:Ltqc;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Ltqt;->f:Lj$/util/Optional;

    .line 68
    .line 69
    mul-int/2addr v0, v1

    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Ltqt;->g:Lj$/util/Optional;

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Ltqt;->k:Lj$/util/Optional;

    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Ltqt;->l:Lj$/util/Optional;

    .line 92
    .line 93
    mul-int/2addr v0, v1

    .line 94
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ltqt;->l:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ltqt;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Ltqt;->g:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Ltqt;->f:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Ltqt;->j:Ltqc;

    .line 10
    .line 11
    iget-object v5, p0, Ltqt;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    iget-object v6, p0, Ltqt;->i:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v7, p0, Ltqt;->d:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v8, p0, Ltqt;->h:Ltra;

    .line 18
    .line 19
    iget-object v9, p0, Ltqt;->c:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v10, p0, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    iget-object v11, p0, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "BaseRemoteMedia{localId="

    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, ", dedupKey="

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, ", collectionId="

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", collectionPositionInfo="

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, ", metadataVersion="

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, ", localUriAndSignature="

    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, ", timestamp="

    .line 124
    .line 125
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ", trashStatus="

    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", locallyRenderedUri="

    .line 140
    .line 141
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", contentVersion="

    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", mediaKey="

    .line 156
    .line 157
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mimeType="

    .line 164
    .line 165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "}"

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final v()Ltqc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->j:Ltqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqt;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method
