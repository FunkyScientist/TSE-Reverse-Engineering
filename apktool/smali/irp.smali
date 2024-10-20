.class public Lirp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "offerId"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    const-string v1, "offerIdToken"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pricingPhases"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lirp;

    .line 26
    invoke-direct {v7, v6, v3}, Lirp;-><init>(Lorg/json/JSONObject;[B)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "installmentPlanDetails"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "commitmentPaymentsCount"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v2, "subsequentCommitmentPaymentsCount"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_2
    const-string v1, "transitionPlanDetails"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    const-string v2, "productId"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "title"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "name"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "description"

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pricingPhase"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lirp;

    .line 38
    invoke-direct {v1, v0, v3}, Lirp;-><init>(Lorg/json/JSONObject;[B)V

    .line 39
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "billingPeriod"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "priceCurrencyCode"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "formattedPrice"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "priceAmountMicros"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string p2, "recurrenceMode"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p2, "billingCycleCount"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;[B[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "balanceThresholds"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvi;-><init>([B)V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;J)[B
    .locals 2

    .line 1
    new-instance v0, Liph;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhiz;->b(Ljava/util/Collection;Lbakp;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "d"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static B([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lirp;->ae([B)Lavyn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/UUID;

    .line 12
    .line 13
    return-object p0
.end method

.method public static C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge p0, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, p0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static D([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lirp;->ae([B)Lavyn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "UUID mismatch. Expected: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", got: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "."

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "PsshAtomUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object p0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [B

    .line 63
    .line 64
    return-object p0
.end method

.method public static E(Lhju;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhju;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhju;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhju;->J(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lhju;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lhju;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lhju;->l()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lhju;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lhju;->j()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static F(ILjava/lang/String;Lhju;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0

    .line 1
    invoke-static {p2}, Lirp;->E(Lhju;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lhki;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static G(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhju;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lhju;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lhju;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lhju;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lhju;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 69
    .line 70
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lhki;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public static H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhju;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lhju;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lhju;->J(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lhju;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 27
    .line 28
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lhki;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static I(Limi;J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Limi;->g:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    iget p0, p0, Limi;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lhkf;->A(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0
.end method

.method public static J(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static K(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "="

    .line 21
    .line 22
    invoke-static {v3, v4}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "VorbisUtil"

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Failed to parse Vorbis comment: "

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v7, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v4, v1

    .line 47
    .line 48
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    aget-object v3, v4, v5

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lhju;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lhju;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Lhju;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v4, "Failed to parse vorbis picture"

    .line 78
    .line 79
    invoke-static {v7, v4, v3}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 84
    .line 85
    aget-object v6, v4, v1

    .line 86
    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static L(ILhju;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lhju;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "too short header: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lhft;

    .line 33
    .line 34
    invoke-direct {p1, p0, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lhju;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lhft;

    .line 56
    .line 57
    const-string p2, "expected header type "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lhju;->j()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lhju;->j()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lhju;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lhju;->j()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lhju;->j()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lhju;->j()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v4

    .line 117
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Lhft;

    .line 121
    .line 122
    const-string p1, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-direct {p0, p1, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static M(Limu;Lhju;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Limu;->e(Lhju;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static N([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static O(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static P([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lirp;->N([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lirp;->dy(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lirp;->dz(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xf00

    .line 27
    .line 28
    invoke-static {v0, v1}, Lirp;->dy(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lirp;->dz(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static Q(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xf00

    .line 2
    .line 3
    invoke-static {v0, v1}, Lirp;->dy(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p2

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static R(Lilx;Z)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Liof;->a:Lirp;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lkni;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0}, Lkni;-><init>([C[B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lkni;->H(Lilx;Lirp;)Landroidx/media3/common/Metadata;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static S(Lhju;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lhju;->n()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lhju;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lhju;Limc;ZLiml;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhju;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Limc;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Liml;->a:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static U(Lhju;Limc;ILiml;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhju;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhju;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    shr-long v13, v3, v13

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 45
    .line 46
    shr-long v17, v3, v6

    .line 47
    .line 48
    and-long/2addr v3, v9

    .line 49
    const-wide/16 v19, 0xf

    .line 50
    .line 51
    and-long v6, v15, v19

    .line 52
    .line 53
    long-to-int v6, v6

    .line 54
    const/4 v7, 0x7

    .line 55
    const/4 v15, -0x1

    .line 56
    if-gt v6, v7, :cond_2

    .line 57
    .line 58
    iget v7, v1, Limc;->g:I

    .line 59
    .line 60
    add-int/2addr v7, v15

    .line 61
    if-ne v6, v7, :cond_a

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v7, 0xa

    .line 65
    .line 66
    if-gt v6, v7, :cond_a

    .line 67
    .line 68
    iget v6, v1, Limc;->g:I

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v6, v7, :cond_a

    .line 72
    .line 73
    :goto_1
    const-wide/16 v6, 0x7

    .line 74
    .line 75
    and-long v6, v17, v6

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v7, v1, Limc;->i:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_a

    .line 84
    .line 85
    :goto_2
    cmp-long v3, v3, v9

    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-static {v0, v1, v5, v3}, Lirp;->T(Lhju;Limc;ZLiml;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    and-long v3, v11, v19

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    invoke-static {v0, v3}, Lirp;->S(Lhju;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v15, :cond_a

    .line 105
    .line 106
    iget v4, v1, Limc;->b:I

    .line 107
    .line 108
    if-gt v3, v4, :cond_a

    .line 109
    .line 110
    and-long v3, v13, v19

    .line 111
    .line 112
    iget v5, v1, Limc;->e:I

    .line 113
    .line 114
    long-to-int v3, v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 v4, 0xb

    .line 119
    .line 120
    if-gt v3, v4, :cond_5

    .line 121
    .line 122
    iget v1, v1, Limc;->f:I

    .line 123
    .line 124
    if-eq v3, v1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/16 v1, 0xc

    .line 128
    .line 129
    if-ne v3, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit16 v1, v1, 0x3e8

    .line 136
    .line 137
    if-ne v1, v5, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/16 v1, 0xe

    .line 141
    .line 142
    if-gt v3, v1, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v3, v1, :cond_7

    .line 149
    .line 150
    mul-int/lit8 v4, v4, 0xa

    .line 151
    .line 152
    :cond_7
    if-ne v4, v5, :cond_a

    .line 153
    .line 154
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v3, v0, Lhju;->b:I

    .line 159
    .line 160
    iget-object v0, v0, Lhju;->a:[B

    .line 161
    .line 162
    add-int/2addr v3, v15

    .line 163
    sget v4, Lhkf;->a:I

    .line 164
    .line 165
    move v4, v8

    .line 166
    :goto_4
    if-ge v2, v3, :cond_9

    .line 167
    .line 168
    sget-object v5, Lhkf;->j:[I

    .line 169
    .line 170
    aget-byte v6, v0, v2

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 173
    .line 174
    xor-int/2addr v4, v6

    .line 175
    aget v4, v5, v4

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v1, v4, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    :cond_a
    :goto_5
    return v8
.end method

.method public static V(Lilx;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-interface {p0, p1, v1, v2}, Lilx;->b([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public static W(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lhft;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static X(Lilx;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lilx;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static Y(Lilx;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lilx;->k(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static Z(Lilx;[BIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lilx;->m([BIIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method

.method public static aI(Ljfe;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "route descriptor already added"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "route must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static aJ(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0x81

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v2
.end method

.method public static aK(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    return p0
.end method

.method public static aL(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0404c1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lirp;->aP(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lirp;->aN(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static aM(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const v0, 0x7f0401bf

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lirp;->aO(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Lgof;->a(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 21
    .line 22
    return p0
.end method

.method public static aN(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f04038e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x22000000

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v3}, Lirp;->aM(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    const p0, 0x7f1507f7

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p0, 0x7f1507f8

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p0, v3}, Lirp;->aM(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    const p0, 0x7f1507f9

    .line 48
    .line 49
    .line 50
    :goto_0
    return p0

    .line 51
    :cond_2
    const p0, 0x7f1507f6

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static aO(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    return p0
.end method

.method public static aP(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static aQ(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lirp;->aM(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2}, Lgof;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    .line 29
    .line 30
    if-eq p2, p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    .line 42
    .line 43
    :cond_2
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    .line 44
    .line 45
    if-eq p2, p0, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_3
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static aR(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f040250

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f040037

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, Lirp;->aP(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f0404c1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lirp;->aP(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v0}, Lirp;->aN(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static aS(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    new-instance v3, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0704d2

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f0704d1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    float-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, p0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, -0x2

    .line 63
    return p0
.end method

.method public static aT(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lirp;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "android.hardware.type.automotive"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lirp;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lirp;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static aU(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lirp;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 21
    .line 22
    const/16 v1, 0x258

    .line 23
    .line 24
    if-lt p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lirp;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lirp;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static aV(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v1, Lirp;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Lirp;->aU(Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lirp;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_3
    sget-object p0, Lirp;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    return v0
.end method

.method public static aW(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lirp;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "com.google.android.tv"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.hardware.type.television"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "android.software.leanback"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lirp;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lirp;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static aX(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lirp;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lirp;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lirp;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static aY(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static aZ(Lhio;)V
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lhio;->d(FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhio;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/text/Spannable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhio;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lhio;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/text/Spannable;

    .line 31
    .line 32
    new-instance v0, Lhlk;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lhlk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lirp;->ba(Landroid/text/Spannable;Lbald;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static aa(JLhju;[Limu;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lirp;->dA(Lhju;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lirp;->dA(Lhju;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p2, Lhju;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lhju;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lhju;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lhju;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lhju;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v6, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Lhju;->j()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lhju;->J(I)V

    .line 66
    .line 67
    .line 68
    move v2, v8

    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    const v2, 0x47413934

    .line 86
    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, v5

    .line 92
    :goto_3
    and-int/2addr v0, v1

    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lirp;->ab(JLhju;[Limu;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    .line 101
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, p2, Lhju;->c:I

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lhju;->I(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return-void
.end method

.method public static ab(JLhju;[Limu;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lhju;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lhju;->J(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lhju;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lhju;->I(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0, v12}, Limu;->d(Lhju;I)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lhiz;->d(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Limu;->b(JIIILimt;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static ac(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ad([BI)Lbalu;
    .locals 6

    .line 1
    new-instance v0, Lhju;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhju;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lhju;->J(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhju;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x70726f6a

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lhju;->J(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lhju;->b:I

    .line 30
    .line 31
    iget v3, v0, Lhju;->c:I

    .line 32
    .line 33
    :goto_0
    if-ge p0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lhju;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p0

    .line 40
    if-le v4, p0, :cond_4

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Lhju;->e()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v5, 0x79746d70

    .line 50
    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    const v5, 0x6d736870

    .line 55
    .line 56
    .line 57
    if-ne p0, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lhju;->I(I)V

    .line 61
    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lhju;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lirp;->dC(Lhju;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lirp;->dC(Lhju;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :cond_6
    new-instance v0, Lbalu;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkni;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkni;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Lbalu;-><init>(Lkni;Lkni;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Lbalu;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lkni;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, p1}, Lbalu;-><init>(Lkni;Lkni;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static ae([B)Lavyn;
    .locals 13

    .line 1
    new-instance v0, Lhju;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhju;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lhju;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lhju;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhju;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lhju;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "Advertised atom size ("

    .line 31
    .line 32
    const-string v0, ") does not match buffer size: "

    .line 33
    .line 34
    invoke-static {v1, v3, p0, v0}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lhju;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x70737368    # 3.013775E29f

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const-string p0, "Atom type is not pssh: "

    .line 52
    .line 53
    invoke-static {v1, p0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lhju;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lipb;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-le v1, v3, :cond_3

    .line 71
    .line 72
    const-string p0, "Unsupported pssh version: "

    .line 73
    .line 74
    invoke-static {v1, p0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhju;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0}, Lhju;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lhju;->m()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v6, v3, [Ljava/util/UUID;

    .line 102
    .line 103
    move v7, p0

    .line 104
    :goto_0
    if-ge v7, v3, :cond_4

    .line 105
    .line 106
    new-instance v8, Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v0}, Lhju;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Lhju;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    aput-object v8, v6, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lhju;->m()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Lhju;->c()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v3, v6, :cond_5

    .line 133
    .line 134
    const-string p0, "Atom data size ("

    .line 135
    .line 136
    const-string v0, ") does not match the bytes left: "

    .line 137
    .line 138
    invoke-static {v6, v3, p0, v0}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    new-array v4, v3, [B

    .line 147
    .line 148
    invoke-virtual {v0, v4, p0, v3}, Lhju;->E([BII)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lavyn;

    .line 152
    .line 153
    invoke-direct {p0, v5, v1, v4, v2}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;[B)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static af(Lhju;ZZ)Lkni;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lirp;->L(ILhju;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhju;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lhju;->y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhju;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhju;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, Lhju;->y(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lhju;->j()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x1

    .line 49
    and-int/2addr p0, p2

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lhft;

    .line 54
    .line 55
    const-string p1, "framing bit expected to be set"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2, p2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lkni;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static ag(Ljll;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqy;->k:Lqy;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0, p2}, Ljll;->a(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p0
.end method

.method public static ah(Ljava/lang/String;I)Ljlz;
    .locals 4

    .line 1
    sget-object v0, Ljlz;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljlz;->a:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljlz;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljlz;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Ljlz;->h(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    new-instance v0, Ljlz;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljlz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Ljlz;->h(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aj(Ljlr;Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, Lbkkk;

    .line 2
    .line 3
    invoke-static {p3}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, p3, v0}, Lbkkk;-><init>(Lbkeg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lbkkk;->A()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljlr;->T()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v7, Lgsn;

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, v6

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Lbkek;Lbkkj;Ljlr;Lbkga;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p1}, Lbkkj;->h(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6}, Lbkkk;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ":memory:"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljlp;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Ljlp;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/Class;)Ljlp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljlp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljlp;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ap(Lbkga;)Lbkoz;
    .locals 3

    .line 1
    new-instance v0, Lhbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lhbp;-><init>(Lbkga;Lbkeg;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbkos;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbkos;-><init>(Lbkga;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {p0, v0}, Lbkgo;->y(Lbkoz;I)Lbkoz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static aq(Ljjw;Ljjw;Ljhv;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Ljjv;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Ljju;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p0, Ljjv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, p1, Ljju;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, p0, Ljjw;->e:I

    .line 29
    .line 30
    iget v3, p1, Ljjw;->e:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v1, p0, Ljjw;->f:I

    .line 36
    .line 37
    iget v3, p1, Ljjw;->f:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Ljjw;->a(Ljhv;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p2}, Ljjw;->a(Ljhv;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le p1, p0, :cond_5

    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_5
    return v2
.end method

.method public static ar(Landroid/opengl/EGLDisplay;I)Ljgt;
    .locals 4

    .line 1
    sget-object v0, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/opengl/EGLBindings$Companion;->nCreateSyncKHR(JI[I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljgt;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljgt;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static as(Landroid/media/MediaRoute2Info;)Ljfe;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljfd;

    .line 6
    .line 7
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljfd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljfd;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljfd;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljfd;->l(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaRoute2Info;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljfd;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljfd;->g(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljfd;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ljfd;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "canDisconnect"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x22

    .line 72
    .line 73
    if-lt v2, v3, :cond_9

    .line 74
    .line 75
    invoke-static {p0}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Ljfd;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "deduplicationIds"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq v2, v5, :cond_7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-eq v2, v6, :cond_6

    .line 103
    .line 104
    const/16 v7, 0x16

    .line 105
    .line 106
    if-eq v2, v7, :cond_5

    .line 107
    .line 108
    const/16 v8, 0x17

    .line 109
    .line 110
    if-eq v2, v8, :cond_4

    .line 111
    .line 112
    const/16 v9, 0x1a

    .line 113
    .line 114
    if-eq v2, v9, :cond_3

    .line 115
    .line 116
    const/16 v7, 0x1d

    .line 117
    .line 118
    if-eq v2, v7, :cond_2

    .line 119
    .line 120
    const/16 v7, 0x7d0

    .line 121
    .line 122
    if-eq v2, v7, :cond_1

    .line 123
    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v2, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const/16 v3, 0xb

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const/16 v3, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const/16 v3, 0x9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const/16 v3, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    const/4 v3, 0x7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const/4 v3, 0x6

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const/4 v3, 0x5

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    move v3, v6

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    move v3, v1

    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const/16 v3, 0x13

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const/16 v3, 0x12

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    const/16 v3, 0x11

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    move v3, v8

    .line 163
    goto :goto_1

    .line 164
    :pswitch_d
    const/16 v3, 0x10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_e
    move v3, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/16 v3, 0x3e8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/16 v3, 0x18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v3, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v3, 0x14

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v3, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/16 v3, 0xd

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/16 v3, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_0
    move v3, v4

    .line 193
    :goto_1
    :pswitch_f
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljfd;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v5, v0, Ljfd;->a:Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v6, "iconUri"

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljfd;->g(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :cond_c
    invoke-virtual {v0, v3}, Ljfd;->e(I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 270
    .line 271
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Ljfd;->h(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljfd;->b(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v0}, Ljfd;->a()Ljfe;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_e
    :goto_2
    const/4 p0, 0x0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static at(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static bA(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bB(Ljava/util/List;Lkvq;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkvm;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkvq;->a(Lkvm;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static bC(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkvn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lkvn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lirp;->bD(Ljava/util/List;Lkvr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bD(Ljava/util/List;Lkvr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkvm;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lkvr;->a(Lkvm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static bE(Ljava/util/List;Ljava/io/InputStream;Lkyu;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Llcy;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Llcy;-><init>(Ljava/io/InputStream;Lkyu;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkvp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lkvp;-><init>(Ljava/lang/Object;Lkyu;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lirp;->bB(Ljava/util/List;Lkvq;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static bF(Ljava/util/List;Ljava/io/InputStream;Lkyu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Llcy;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Llcy;-><init>(Ljava/io/InputStream;Lkyu;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkvn;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Lkvn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lirp;->bD(Ljava/util/List;Lkvr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static bG(L_6;Lktg;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {p1}, Lirp;->dE(Lktg;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lavxi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lavxi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static bH(Lktg;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {p0}, Lirp;->dE(Lktg;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkug;

    .line 6
    .line 7
    invoke-direct {v0}, Lkug;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llhl;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bI(Ljava/util/List;JLbkga;Ldmx;)Lkuc;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1e6af38d

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Ldmx;->y(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v7, Ljxt;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct {v7, p0, v1, v8}, Ljxt;-><init>(Ljava/lang/Object;I[[B)V

    .line 19
    .line 20
    .line 21
    const p0, 0x336901fb

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p0}, Ldmx;->y(I)V

    .line 25
    .line 26
    .line 27
    const p0, -0x49ba3c72

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p0}, Ldmx;->y(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 34
    .line 35
    invoke-interface {p4, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x452b43c5

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v1}, Ldmx;->y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object p0, v2

    .line 69
    check-cast p0, L_6;

    .line 70
    .line 71
    invoke-interface {p4}, Ldmx;->p()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Ldmx;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, -0x49ba33a7

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, v1}, Ldmx;->y(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p4, v0}, Ldmx;->E(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-interface {p4, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v1, v2

    .line 100
    invoke-interface {p4, p1, p2}, Ldmx;->F(J)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr v1, v2

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p4, v2}, Ldmx;->E(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-interface {p4, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v1, v2

    .line 117
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v2, v1, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v9, Lkud;

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    move v2, v0

    .line 131
    move-object v3, v7

    .line 132
    move-object v4, p3

    .line 133
    move-wide v5, p1

    .line 134
    invoke-direct/range {v1 .. v6}, Lkud;-><init>(ILbkfw;Lbkga;J)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lksw;

    .line 138
    .line 139
    new-instance v1, L_13;

    .line 140
    .line 141
    invoke-direct {v1, p0, v9, v8}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lknj;

    .line 145
    .line 146
    invoke-direct {v2, v9}, Lknj;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, p0, v1, v2}, Lksw;-><init>(L_6;L_13;Lknj;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lkuc;

    .line 153
    .line 154
    move-object v1, v9

    .line 155
    move v2, v0

    .line 156
    move-object v4, p0

    .line 157
    move-object v7, v10

    .line 158
    move-object v8, p3

    .line 159
    invoke-direct/range {v1 .. v8}, Lkuc;-><init>(ILbkfw;L_6;JLksw;Lbkga;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v9

    .line 166
    :cond_3
    check-cast v2, Lkuc;

    .line 167
    .line 168
    invoke-interface {p4}, Ldmx;->p()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p4}, Ldmx;->p()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4}, Ldmx;->p()V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static bL(Landroid/content/Context;Lkso;Lktd;Ljava/util/List;Llfn;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llfp;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Llfp;->d(Landroid/content/Context;Lkso;Lktd;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4, p0, p1, p2}, Llfq;->d(Landroid/content/Context;Lkso;Lktd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static bM(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->bN(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "-1"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const-string p0, "Unable to parse dateStr: %s, falling back to 0"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget p0, Lksc;->a:I

    .line 46
    .line 47
    :goto_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public static bN(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static bO(Lotl;)Lkri;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lotl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lirp;->bM(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_7

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    const-string v5, "no-store"

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    const-string v5, "max-age="

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/16 v5, 0x17

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, "must-revalidate"

    .line 118
    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    const-string v5, "proxy-revalidate"

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :cond_4
    move/from16 v10, v16

    .line 134
    .line 135
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_7
    move/from16 v9, v16

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v10, v9

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    :goto_4
    const-string v4, "Expires"

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lirp;->bM(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    :goto_5
    const-string v6, "Last-Modified"

    .line 166
    .line 167
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-static {v6}, Lirp;->bM(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    move-wide/from16 v17, v15

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    :goto_6
    const-string v6, "ETag"

    .line 185
    .line 186
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    const-wide/16 v4, 0x3e8

    .line 195
    .line 196
    mul-long/2addr v13, v4

    .line 197
    add-long/2addr v2, v13

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    move-wide v11, v2

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 203
    .line 204
    .line 205
    mul-long/2addr v11, v4

    .line 206
    add-long/2addr v11, v2

    .line 207
    :goto_7
    move-wide v9, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    cmp-long v11, v7, v9

    .line 212
    .line 213
    if-lez v11, :cond_d

    .line 214
    .line 215
    cmp-long v11, v4, v7

    .line 216
    .line 217
    if-ltz v11, :cond_d

    .line 218
    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v2, v4

    .line 221
    move-wide v9, v2

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-wide v2, v9

    .line 224
    :goto_8
    new-instance v4, Lkri;

    .line 225
    .line 226
    invoke-direct {v4}, Lkri;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lotl;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, [B

    .line 232
    .line 233
    iput-object v5, v4, Lkri;->a:[B

    .line 234
    .line 235
    iput-object v6, v4, Lkri;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-wide v2, v4, Lkri;->f:J

    .line 238
    .line 239
    iput-wide v9, v4, Lkri;->e:J

    .line 240
    .line 241
    iput-wide v7, v4, Lkri;->c:J

    .line 242
    .line 243
    move-wide/from16 v2, v17

    .line 244
    .line 245
    iput-wide v2, v4, Lkri;->d:J

    .line 246
    .line 247
    iput-object v1, v4, Lkri;->g:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v0, v0, Lotl;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v4, Lkri;->h:Ljava/util/List;

    .line 252
    .line 253
    return-object v4
.end method

.method public static bP(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lkrn;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static bQ(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static bR(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lut;->t(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static bS(Ljava/nio/channels/FileChannel;Lkrb;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Lkrb;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Lirp;->dL(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 50
    .line 51
    const-string v0, "Failed to parse/verify signer #"

    .line 52
    .line 53
    const-string v1, " block"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-wide v2, p1, Lkrb;->b:J

    .line 72
    .line 73
    iget-wide v4, p1, Lkrb;->c:J

    .line 74
    .line 75
    iget-wide v6, p1, Lkrb;->d:J

    .line 76
    .line 77
    iget-object v8, p1, Lkrb;->e:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v0 .. v8}, Lirp;->dJ(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string p1, "No content digests found"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string p1, "No signers found"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catch_3
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/SecurityException;

    .line 114
    .line 115
    const-string v0, "Failed to read list of signers"

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_4
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static varargs bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lirp;->bV(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p2}, Lirp;->bV(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs bV(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lk;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0}, Lk;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, L_2344;

    .line 20
    .line 21
    invoke-direct {v9, v1}, L_2344;-><init>(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v10}, Lk;->d(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static bW(ILjava/lang/String;)Lkpv;
    .locals 1

    .line 1
    new-instance v0, Lkpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lkpv;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lkpv;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static bX(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    shr-int/lit8 v2, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p2, 0x18

    .line 13
    .line 14
    shr-int/lit8 v4, p2, 0x10

    .line 15
    .line 16
    shr-int/lit8 v5, p2, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v3, v6

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v6

    .line 30
    sub-float/2addr v3, v0

    .line 31
    mul-float/2addr v3, p0

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v6

    .line 36
    invoke-static {v1}, Lirp;->dO(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v6

    .line 44
    invoke-static {v2}, Lirp;->dO(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v6

    .line 50
    invoke-static {p1}, Lirp;->dO(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Lirp;->dO(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    mul-float/2addr v4, p0

    .line 64
    add-float/2addr v1, v4

    .line 65
    and-int/lit16 v4, v5, 0xff

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v6

    .line 69
    invoke-static {v4}, Lirp;->dO(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v2

    .line 74
    mul-float/2addr v4, p0

    .line 75
    add-float/2addr v2, v4

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr p2, v6

    .line 78
    invoke-static {p2}, Lirp;->dO(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, p1

    .line 83
    mul-float/2addr p0, p2

    .line 84
    add-float/2addr p1, p0

    .line 85
    invoke-static {v1}, Lirp;->dP(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v6

    .line 90
    invoke-static {v2}, Lirp;->dP(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-float/2addr p2, v6

    .line 95
    invoke-static {p1}, Lirp;->dP(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v6

    .line 100
    add-float/2addr v0, v3

    .line 101
    mul-float/2addr v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x18

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    shl-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    or-int/2addr p0, v0

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0
.end method

.method public static bY(Lkor;Lkid;)Lklt;
    .locals 2

    .line 1
    new-instance v0, Lklt;

    .line 2
    .line 3
    sget-object v1, Lkns;->b:Lkns;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lirp;->cf(Lkor;Lkid;Lkoo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lklt;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bZ(Lkor;Lkid;)Lklu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lirp;->ca(Lkor;Lkid;Z)Lklu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ba(Landroid/text/Spannable;Lbald;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lbald;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static bb(Lizv;JJJZZ)Lizv;
    .locals 3

    .line 1
    iget-object v0, p0, Lizv;->a:Lbatz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbjhn;

    .line 9
    .line 10
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljaj;

    .line 19
    .line 20
    new-instance v2, Lhfc;

    .line 21
    .line 22
    invoke-direct {v2}, Lhfc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lhfc;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, Lhfc;->a(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean p7, v2, Lhfc;->e:Z

    .line 32
    .line 33
    new-instance p1, Lhfd;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lhfd;-><init>(Lhfc;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Ljaj;->a:Lhfo;

    .line 39
    .line 40
    new-instance p3, Lhfb;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lhfb;-><init>(Lhfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lhfb;->b(Lhfd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lhfb;->a()Lhfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p8, :cond_0

    .line 53
    .line 54
    iget-object p2, v0, Ljaj;->g:Ljak;

    .line 55
    .line 56
    new-instance p3, Ljak;

    .line 57
    .line 58
    iget-object p2, p2, Ljak;->b:Lbatz;

    .line 59
    .line 60
    sget-object p4, Lbbbl;->a:Lbatz;

    .line 61
    .line 62
    invoke-direct {p3, p2, p4}, Ljak;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p3, v0, Ljaj;->g:Ljak;

    .line 67
    .line 68
    :goto_0
    new-instance p2, Ljai;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljai;-><init>(Ljaj;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Ljai;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, p5, p6}, Ljai;->b(J)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p2, Ljai;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljai;->a()Ljaj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lizu;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lizu;-><init>(Lizv;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Laxza;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    new-array p3, p3, [Ljaj;

    .line 93
    .line 94
    aput-object p1, p3, v1

    .line 95
    .line 96
    invoke-direct {p0, p3}, Laxza;-><init>([Ljaj;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbjhn;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lbjhn;-><init>(Laxza;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Lizu;->c(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lizu;->a()Lizv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static bc(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhfs;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static bd(ILjava/lang/String;Lheh;)Landroid/util/Pair;
    .locals 1

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lheh;->i(Lheh;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljap;->f(Ljava/lang/String;Lheh;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "video/hevc"

    .line 21
    .line 22
    invoke-static {p0, p2}, Ljap;->f(Ljava/lang/String;Lheh;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p0, v0

    .line 37
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static be(Lheh;Z)Lheh;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lheh;->i(Lheh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lheh;->a:Lheh;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static bf(Lheh;)Lheh;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lheh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lheh;->a:Lheh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static bg(Landroid/content/Context;Lhfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lhfj;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p1, Lhfj;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lhfj;->i:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Lhfj;->i:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    add-int/2addr v2, v3

    .line 60
    if-ge p1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr p1, v1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_0
    const-string p1, "webp"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_1
    const-string p1, "tiff"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_2
    const-string p1, "svgz"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_3
    const-string p1, "jpeg"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_4
    const-string p1, "jfif"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_5
    const-string p1, "heif"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_6
    const-string p1, "heic"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_7
    const-string p1, "avif"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    const/16 v3, 0x16

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string p1, "tif"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    const-string p1, "svg"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    const/16 v3, 0x13

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_a
    const-string p1, "raw"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    const/16 v3, 0xf

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_b
    const-string p1, "png"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_c
    const-string p1, "jpg"

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_d
    const-string p1, "jpe"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    goto :goto_0

    .line 243
    :sswitch_e
    const-string p1, "jif"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_3

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    goto :goto_0

    .line 253
    :sswitch_f
    const-string p1, "jfi"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    const/16 v3, 0x9

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_10
    const-string p1, "k25"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_3

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :sswitch_11
    const-string p1, "ico"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_3

    .line 282
    .line 283
    const/16 v3, 0x15

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_12
    const-string p1, "gif"

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_3

    .line 293
    .line 294
    const/16 v3, 0xc

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_13
    const-string p1, "dib"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_3

    .line 304
    .line 305
    move v3, v1

    .line 306
    goto :goto_0

    .line 307
    :sswitch_14
    const-string p1, "cr2"

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_3

    .line 314
    .line 315
    const/16 v3, 0x11

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :sswitch_15
    const-string p1, "bmp"

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    goto :goto_0

    .line 328
    :sswitch_16
    const-string p1, "arw"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_3

    .line 335
    .line 336
    const/16 v3, 0x10

    .line 337
    .line 338
    :cond_3
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_0
    const-string p0, "image/avif"

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1
    const-string p0, "image/x-icon"

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_2
    const-string p0, "image/svg+xml"

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_3
    const-string p0, "image/raw"

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_4
    const-string p0, "image/tiff"

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_5
    const-string p0, "image/gif"

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_6
    const-string p0, "image/webp"

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_7
    const-string p0, "image/png"

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_8
    const-string p0, "image/jpeg"

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_9
    const-string p0, "image/heic"

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    const-string p0, "image/heif"

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_b
    const-string p0, "image/bmp"

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_4
    :goto_1
    return-object v1

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bh(Ljbp;Lbatz;Lher;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lirp;->dD(Lbatz;Lher;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x43870000    # 270.0f

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int p1, p1, 0x168

    .line 30
    .line 31
    iget-object p2, p0, Ljbp;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p2, p0, Ljbp;->v:I

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    :goto_1
    const-string p2, "The additional rotation cannot be changed after adding track formats."

    .line 47
    .line 48
    invoke-static {v0, p2}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Ljbp;->v:I

    .line 52
    .line 53
    return-void
.end method

.method public static bi(Landroid/content/Context;Lhfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lirp;->bg(Landroid/content/Context;Lhfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhfs;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bj(Lher;Lizv;ILjbz;Lizt;Ljbp;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lizv;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Lizv;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjhn;

    .line 17
    .line 18
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbbbl;

    .line 21
    .line 22
    iget v0, v0, Lbbbl;->c:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lizv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p4}, Lizt;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p4, p3, Ljbz;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lher;->W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_0
    iget-object p3, p3, Ljbz;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lher;->W:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p5, p0}, Ljbp;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_1
    iget-object p0, p1, Lizv;->a:Lbatz;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbjhn;

    .line 72
    .line 73
    iget-object p0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbatz;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljaj;

    .line 83
    .line 84
    iget-object p0, p0, Ljaj;->g:Ljak;

    .line 85
    .line 86
    iget-object p0, p0, Ljak;->b:Lbatz;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    iget-object p0, p1, Lizv;->c:Ljak;

    .line 96
    .line 97
    iget-object p0, p0, Ljak;->b:Lbatz;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    return p2

    .line 107
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lizv;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    iget-boolean p0, p1, Lizv;->e:Z

    .line 114
    .line 115
    :cond_9
    iget-boolean p0, p1, Lizv;->e:Z

    .line 116
    .line 117
    return v1
.end method

.method public static bk(Lher;Lizv;ILjbz;Lizt;Ljbp;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lizv;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v0, p1, Lizv;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjhn;

    .line 17
    .line 18
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbbbl;

    .line 21
    .line 22
    iget v0, v0, Lbbbl;->c:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p4}, Lizt;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget p4, p3, Ljbz;->d:I

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object p4, p3, Ljbz;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lher;->W:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1

    .line 53
    :cond_4
    :goto_0
    iget-object p3, p3, Ljbz;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p3, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, Lher;->W:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Ljbp;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    :goto_1
    iget p3, p0, Lher;->ah:F

    .line 68
    .line 69
    const/high16 p4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float p3, p3, p4

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object p3, p1, Lizv;->a:Lbatz;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbjhn;

    .line 83
    .line 84
    iget-object p2, p2, Lbjhn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lbatz;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p2, p3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljaj;

    .line 94
    .line 95
    new-instance p4, Lbatu;

    .line 96
    .line 97
    invoke-direct {p4}, Lbatu;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Ljaj;->g:Ljak;

    .line 101
    .line 102
    iget-object p2, p2, Ljak;->c:Lbatz;

    .line 103
    .line 104
    invoke-virtual {p4, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lizv;->c:Ljak;

    .line 108
    .line 109
    iget-object p1, p1, Ljak;->c:Lbatz;

    .line 110
    .line 111
    invoke-virtual {p4, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lbatu;->g()Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-static {p1, p0}, Lirp;->dD(Lbatz;Lher;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/high16 p1, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p0, p0, p1

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    return v1

    .line 135
    :cond_8
    return p3

    .line 136
    :cond_9
    :goto_2
    iget-boolean p0, p1, Lizv;->f:Z

    .line 137
    .line 138
    return v1
.end method

.method public static bl()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bm()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bn()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bo()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bp()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic bq(Ljava/lang/String;)Lbatz;
    .locals 3

    .line 1
    invoke-static {p0}, Ljap;->e(Ljava/lang/String;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static br(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a Bitmap"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bs(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The "

    .line 21
    .line 22
    const-string p3, " key cannot be used to put a long"

    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bt(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a Rating"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p1, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v0, p1, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a String"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a CharSequence"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bw(Lhju;)L_13;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhju;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lhju;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhju;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lhju;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lhju;->J(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lhju;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, L_13;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic bx(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static by(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bz(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static cA(Lkhn;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkhx;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkhn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkhn;->e(I)Lkhn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkhn;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lkhn;->f(I)Lkhn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lkhn;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "x-default"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lkhn;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkhn;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lkhn;->l(ILkhn;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lkhn;->e(I)Lkhn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v2, Lkhn;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lkhn;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static cB(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Lirp;->dU(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lkgx;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lkgx;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_b

    .line 84
    .line 85
    :cond_4
    invoke-static {v4}, Lirp;->dU(Lorg/w3c/dom/Node;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p0, Lkgx;

    .line 102
    .line 103
    const-string p1, "Invalid nodeElement attribute"

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    if-ne v5, v7, :cond_b

    .line 115
    .line 116
    iget-object v5, p1, Lkhn;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p0, Lkgx;

    .line 138
    .line 139
    const-string p1, "Mismatched top level rdf:about values"

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p1, Lkhn;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    new-instance p0, Lkgx;

    .line 153
    .line 154
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, p1, v4, v5, p3}, Lirp;->dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lirp;->dZ(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static cC(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static cD(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lkgx;

    .line 9
    .line 10
    const-string v0, "Empty array name"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static cE(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lkgx;

    .line 18
    .line 19
    const-string v1, "Parameter must not be null or empty"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance p0, Lkgx;

    .line 27
    .line 28
    const-string v1, "Parameter must not be null"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static cF(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lkgx;

    .line 11
    .line 12
    const-string v0, "Empty property name"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static cG(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lkgx;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static cH(B)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x90

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9d

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v3, [B

    .line 33
    .line 34
    aput-byte p0, v1, v2

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :cond_2
    new-array v0, v3, [B

    .line 56
    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-object v0
.end method

.method public static cI(Lkhe;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "0000"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lkhe;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lkhe;->b:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v2, "\'-\'00"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lkhe;->b:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lkhe;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lkhe;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Lkhe;->e:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget v2, p0, Lkhe;->f:I

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lkhe;->h:I

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lkhe;->g:Ljava/util/TimeZone;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x54

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v2, "00"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lkhe;->d:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lkhe;->e:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lkhe;->f:I

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lkhe;->h:I

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_2
    iget v3, p0, Lkhe;->h:I

    .line 134
    .line 135
    int-to-double v3, v3

    .line 136
    const-string v5, ":00.#########"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    int-to-double v5, v2

    .line 142
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v3, v7

    .line 148
    add-double/2addr v5, v3

    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lkhe;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lkhe;->a()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object p0, p0, Lkhe;->g:Ljava/util/TimeZone;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    const/16 p0, 0x5a

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const v2, 0x36ee80

    .line 183
    .line 184
    .line 185
    div-int v3, p0, v2

    .line 186
    .line 187
    rem-int/2addr p0, v2

    .line 188
    const v2, 0xea60

    .line 189
    .line 190
    .line 191
    div-int/2addr p0, v2

    .line 192
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string v2, "+00;-00"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    const-string v2, ":00"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v2, p0

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static cJ(Ljava/lang/String;)Lkhe;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    new-instance v1, Lkhe;

    .line 11
    .line 12
    invoke-direct {v1}, Lkhe;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lirp;->cE(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbjzv;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbjzv;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0}, Lbjzv;->j(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x54

    .line 29
    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->l()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v3, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lbjzv;->j(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lbjzv;->l()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x3

    .line 53
    if-lt v3, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lbjzv;->j(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v3, v6

    .line 65
    :goto_1
    const/16 v7, 0x2d

    .line 66
    .line 67
    if-nez v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lbjzv;->j(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v8, "Invalid year in date string"

    .line 79
    .line 80
    const/16 v9, 0x270f

    .line 81
    .line 82
    invoke-virtual {v2, v8, v9}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Lkgx;

    .line 100
    .line 101
    const-string v1, "Invalid date string, after year"

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Lbjzv;->j(I)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    neg-int v8, v8

    .line 114
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v1, Lkhe;->a:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Invalid month in date string"

    .line 136
    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    invoke-virtual {v2, v8, v9}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v7, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance p0, Lkgx;

    .line 157
    .line 158
    const-string v1, "Invalid date string, after month"

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_3
    invoke-virtual {v1, v8}, Lkhe;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1c

    .line 172
    .line 173
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 174
    .line 175
    .line 176
    const-string v8, "Invalid day in date string"

    .line 177
    .line 178
    const/16 v9, 0x1f

    .line 179
    .line 180
    invoke-virtual {v2, v8, v9}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v4, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    new-instance p0, Lkgx;

    .line 198
    .line 199
    const-string v1, "Invalid date string, after day"

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    :goto_4
    invoke-virtual {v1, v8}, Lkhe;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_1c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {v1, v6}, Lkhe;->c(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lkhe;->b(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ne v8, v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    if-eqz v3, :cond_1f

    .line 232
    .line 233
    :goto_6
    const-string v3, "Invalid hour in date string"

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v5, :cond_1e

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v1, Lkhe;->d:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 258
    .line 259
    .line 260
    const-string v3, "Invalid minute in date string"

    .line 261
    .line 262
    const/16 v8, 0x3b

    .line 263
    .line 264
    invoke-virtual {v2, v3, v8}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/16 v10, 0x2b

    .line 273
    .line 274
    const/16 v11, 0x5a

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eq v9, v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eq v9, v11, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eq v9, v10, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ne v9, v7, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    new-instance p0, Lkgx;

    .line 304
    .line 305
    const-string v1, "Invalid date string, after minute"

    .line 306
    .line 307
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v1, Lkhe;->e:I

    .line 320
    .line 321
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 328
    .line 329
    .line 330
    const-string v3, "Invalid whole seconds in date string"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v8}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/16 v12, 0x2e

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eq v9, v12, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eq v9, v11, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eq v9, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v9, v7, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    new-instance p0, Lkgx;

    .line 370
    .line 371
    const-string v1, "Invalid date string, after whole seconds"

    .line 372
    .line 373
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v1, Lkhe;->f:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v12, :cond_16

    .line 392
    .line 393
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 394
    .line 395
    .line 396
    iget v3, v2, Lbjzv;->a:I

    .line 397
    .line 398
    const-string v9, "Invalid fractional seconds in date string"

    .line 399
    .line 400
    const v12, 0x3b9ac9ff

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9, v12}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eq v12, v11, :cond_13

    .line 412
    .line 413
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eq v12, v10, :cond_13

    .line 418
    .line 419
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-ne v12, v7, :cond_12

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    new-instance p0, Lkgx;

    .line 427
    .line 428
    const-string v1, "Invalid date string, after fractional second"

    .line 429
    .line 430
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_13
    :goto_9
    iget v12, v2, Lbjzv;->a:I

    .line 435
    .line 436
    sub-int/2addr v12, v3

    .line 437
    :goto_a
    const/16 v3, 0x9

    .line 438
    .line 439
    if-le v12, v3, :cond_14

    .line 440
    .line 441
    div-int/lit8 v9, v9, 0xa

    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    :goto_b
    if-ge v12, v3, :cond_15

    .line 447
    .line 448
    mul-int/lit8 v9, v9, 0xa

    .line 449
    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    iput v9, v1, Lkhe;->h:I

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v11, :cond_18

    .line 460
    .line 461
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 462
    .line 463
    .line 464
    :cond_17
    move v3, p0

    .line 465
    move v4, v3

    .line 466
    goto :goto_d

    .line 467
    :cond_18
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-ne p0, v10, :cond_19

    .line 478
    .line 479
    move p0, v6

    .line 480
    goto :goto_c

    .line 481
    :cond_19
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-ne p0, v7, :cond_1b

    .line 486
    .line 487
    const/4 p0, -0x1

    .line 488
    :goto_c
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 489
    .line 490
    .line 491
    const-string v3, "Invalid time zone hour in date string"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2}, Lbjzv;->i()C

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ne v4, v5, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v2}, Lbjzv;->m()V

    .line 504
    .line 505
    .line 506
    const-string v4, "Invalid time zone minute in date string"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v8}, Lbjzv;->k(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move v13, v3

    .line 513
    move v3, p0

    .line 514
    move p0, v13

    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    new-instance p0, Lkgx;

    .line 517
    .line 518
    const-string v1, "Invalid date string, after time zone hour"

    .line 519
    .line 520
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_1b
    new-instance p0, Lkgx;

    .line 525
    .line 526
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 527
    .line 528
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :goto_d
    const v5, 0x36ee80

    .line 533
    .line 534
    .line 535
    mul-int/2addr p0, v5

    .line 536
    const v5, 0xea60

    .line 537
    .line 538
    .line 539
    mul-int/2addr v4, v5

    .line 540
    add-int/2addr p0, v4

    .line 541
    mul-int/2addr p0, v3

    .line 542
    new-instance v3, Ljava/util/SimpleTimeZone;

    .line 543
    .line 544
    const-string v4, ""

    .line 545
    .line 546
    invoke-direct {v3, p0, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v1, Lkhe;->g:Ljava/util/TimeZone;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbjzv;->n()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_1d

    .line 556
    .line 557
    :cond_1c
    :goto_e
    return-object v1

    .line 558
    :cond_1d
    new-instance p0, Lkgx;

    .line 559
    .line 560
    const-string v1, "Invalid date string, extra chars at end"

    .line 561
    .line 562
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :cond_1e
    new-instance p0, Lkgx;

    .line 567
    .line 568
    const-string v1, "Invalid date string, after hour"

    .line 569
    .line 570
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :cond_1f
    new-instance p0, Lkgx;

    .line 575
    .line 576
    const-string v1, "Invalid date string, missing \'T\' after date"

    .line 577
    .line 578
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_20
    new-instance p0, Lkgx;

    .line 583
    .line 584
    const-string v1, "Empty convert-string"

    .line 585
    .line 586
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    throw p0
.end method

.method public static cK(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "[last()]"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lkgx;

    .line 40
    .line 41
    const-string p1, "Array index must be larger than zero"

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkhr;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lkhr;->b(I)Lkhs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lkhs;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "/"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkgx;

    .line 49
    .line 50
    const-string p1, "The field name must be simple"

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lkgx;

    .line 57
    .line 58
    const-string p1, "Empty f name"

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Lkgx;

    .line 65
    .line 66
    const-string p1, "Empty field namespace URI"

    .line 67
    .line 68
    const/16 v0, 0x65

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static cM(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D()Lkea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, Lirp;->cN(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static cN(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D()Lkea;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p2, Lkdz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, p1, v0}, Lkdz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lkea;->b(Lkdz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static cO(Ljava/util/List;Lkev;)Lkev;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkev;->d:Ljyv;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ljyv;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lkev;->d:Ljyv;

    .line 17
    .line 18
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Ljyv;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, v0, Lkev;->d:Ljyv;

    .line 27
    .line 28
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    .line 30
    const-class v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljyv;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lkev;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lkev;->d:Ljyv;

    .line 50
    .line 51
    invoke-static {v4, v2}, Ljtj;->ae(Ljyv;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v12, 0x0

    .line 62
    const v13, 0xffffeb

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    invoke-static/range {v0 .. v13}, Lkev;->f(Lkev;Ljava/lang/String;ILjava/lang/String;Ljyv;IJIIJII)Lkev;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    move-object v1, v0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Lkev;->i:Ljys;

    .line 90
    .line 91
    iget-object v2, v1, Lkev;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v0, Ljys;->e:Z

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    iget-boolean v0, v0, Ljys;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lkev;->d:Ljyv;

    .line 119
    .line 120
    invoke-static {v3, v0}, Ljtj;->ae(Ljyv;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 124
    .line 125
    invoke-static {v3, v2, v0}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const v14, 0xffffeb

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-static/range {v1 .. v14}, Lkev;->f(Lkev;Ljava/lang/String;ILjava/lang/String;Ljyv;IJIIJII)Lkev;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    return-object v1
.end method

.method public static cP(Lkbj;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lkdw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbkcw;->ae(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lkew;->j(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lkfq;

    .line 47
    .line 48
    iget-object v6, v5, Lkfq;->a:Ljlr;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljlr;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lkfq;->d:Ljma;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljma;->c()Ljog;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v4, v3}, Ljog;->e(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    move-object v4, v1

    .line 63
    check-cast v4, Lkfq;

    .line 64
    .line 65
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljlr;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v6}, Ljog;->f()I

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lkfq;

    .line 75
    .line 76
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    move-object v4, v1

    .line 82
    check-cast v4, Lkfq;

    .line 83
    .line 84
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljlr;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, Lkfq;->d:Ljma;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljma;->f(Ljog;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_3
    check-cast v1, Lkfq;

    .line 97
    .line 98
    iget-object p1, v1, Lkfq;->a:Ljlr;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljlr;->t()V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    iget-object p1, v5, Lkfq;->d:Ljma;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljma;->f(Ljog;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_0
    :goto_1
    invoke-interface {v0, v3}, Lkdw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lkbj;->f:Lkaj;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lkaj;->i:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_4
    invoke-static {}, Ljzi;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lkaj;->g:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lkaj;->a(Ljava/lang/String;)Lkbu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    invoke-static {v0, v4}, Lkaj;->f(Lkbu;I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lkbj;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkal;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lkal;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    return-void

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    throw p0
.end method

.method public static cQ(Ljava/lang/String;Lkbj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkcb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljlr;->u(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static cR(Lkbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbj;->c:Ljyo;

    .line 2
    .line 3
    iget-object v1, p0, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object p0, p0, Lkbj;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkan;->a(Ljyo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static cS([B)Lkfy;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v3, v1, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-array v6, v5, [I

    .line 50
    .line 51
    move v7, v4

    .line 52
    :goto_1
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v8, v6, v7

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v7, Lkfy;

    .line 64
    .line 65
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    move v9, v4

    .line 71
    :goto_2
    if-ge v9, v5, :cond_3

    .line 72
    .line 73
    aget v10, v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v8, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    :try_start_3
    invoke-static {}, Ljzi;->a()V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_4
    if-ge v4, v1, :cond_4

    .line 86
    .line 87
    aget v5, v3, v4

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v1}, Lkfy;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {p0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    :try_start_6
    invoke-static {p0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception v1

    .line 122
    invoke-static {v0, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    :goto_5
    new-instance p0, Lkfy;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lkfy;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static cT([B)Ljava/util/Set;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v7, Ljyr;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, Ljyr;-><init>(Landroid/net/Uri;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v4

    .line 64
    :try_start_4
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v1, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static cU(Lkfy;)[B
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lkfy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1f

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Landroid/net/NetworkRequest;

    .line 32
    .line 33
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x9

    .line 42
    .line 43
    new-array v5, v3, [I

    .line 44
    .line 45
    fill-array-data v5, :array_0

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_0
    if-ge v7, v3, :cond_3

    .line 55
    .line 56
    aget v8, v5, v7

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    check-cast v9, Landroid/net/NetworkRequest;

    .line 60
    .line 61
    invoke-static {v9, v8}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v6}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v5, v4, :cond_4

    .line 84
    .line 85
    check-cast p0, Landroid/net/NetworkRequest;

    .line 86
    .line 87
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v4, 0x1d

    .line 96
    .line 97
    new-array v5, v4, [I

    .line 98
    .line 99
    fill-array-data v5, :array_1

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move v7, v2

    .line 108
    :goto_2
    if-ge v7, v4, :cond_6

    .line 109
    .line 110
    aget v8, v5, v7

    .line 111
    .line 112
    move-object v9, p0

    .line 113
    check-cast v9, Landroid/net/NetworkRequest;

    .line 114
    .line 115
    invoke-static {v9, v8}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v6}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    array-length v4, v3

    .line 136
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    move v5, v2

    .line 140
    :goto_4
    if-ge v5, v4, :cond_7

    .line 141
    .line 142
    aget v6, v3, v5

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    array-length v3, p0

    .line 151
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-ge v2, v3, :cond_8

    .line 155
    .line 156
    aget v4, p0, v2

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 p0, 0x0

    .line 165
    :try_start_2
    invoke-static {v1, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_1
    move-exception v2

    .line 182
    :try_start_4
    invoke-static {v1, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :catchall_3
    move-exception v1

    .line 189
    invoke-static {v0, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    :goto_6
    new-array p0, v2, [B

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static cV(Ljava/util/Set;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljyr;

    .line 43
    .line 44
    iget-object v3, v2, Ljyr;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v2, Ljyr;->b:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :try_start_2
    invoke-static {v1, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {v1, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    invoke-static {v0, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public static cW(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static cX(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Could not convert "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljtj;->Z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " to int"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method

.method public static cY(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static cZ(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static ca(Lkor;Lkid;Z)Lklu;
    .locals 2

    .line 1
    new-instance v0, Lklu;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkpd;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lkns;->a:Lkns;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lirp;->cg(Lkor;FLkid;Lkoo;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lklu;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static cb(Lkor;Lkid;I)Lklv;
    .locals 2

    .line 1
    new-instance v0, Lklv;

    .line 2
    .line 3
    new-instance v1, Lknv;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lknv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lirp;->cf(Lkor;Lkid;Lkoo;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lklv;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static cc(Lkor;Lkid;)Lklw;
    .locals 2

    .line 1
    new-instance v0, Lklw;

    .line 2
    .line 3
    sget-object v1, Lkns;->c:Lkns;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lirp;->cf(Lkor;Lkid;Lkoo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lklw;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static cd(Lkor;Lkid;)Lkly;
    .locals 4

    .line 1
    new-instance v0, Lkly;

    .line 2
    .line 3
    invoke-static {}, Lkpd;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkns;->e:Lkns;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lkoa;->a(Lkor;Lkid;FLkoo;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lkly;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static ce(Lkor;Lkid;)Lkma;
    .locals 3

    .line 1
    new-instance v0, Lkma;

    .line 2
    .line 3
    invoke-static {}, Lkpd;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkoi;->a:Lkoi;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lirp;->cg(Lkor;FLkid;Lkoo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lkma;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static cf(Lkor;Lkid;Lkoo;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lkoa;->a(Lkor;Lkid;FLkoo;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static cg(Lkor;FLkid;Lkoo;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lkoa;->a(Lkor;Lkid;FLkoo;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic ch(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "TEXT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SHAPE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NULL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IMAGE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SOLID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PRE_COMP"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ci(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static cj(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static ck(Ldpp;)Lklb;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lklb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static cl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbkjr;->ag(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    move-object p0, v0

    .line 27
    :cond_2
    return-object p0
.end method

.method public static cm(Landroid/content/Context;Lklc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, Lklf;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lklf;

    .line 11
    .line 12
    iget v4, v3, Lklf;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lklf;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lklf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lklf;-><init>(Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lklf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v5, v3, Lklf;->d:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eq v5, v8, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lklf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkid;

    .line 49
    .line 50
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v3, Lklf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkid;

    .line 66
    .line 67
    iget-object v1, v3, Lklf;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v3, Lklf;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lklf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v1

    .line 79
    move-object v1, v5

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lklf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, Lklf;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lklf;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v3, Lklf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    move-object v0, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p5

    .line 104
    .line 105
    invoke-static {p0, p1, v2}, Lirp;->dQ(Landroid/content/Context;Lklc;Ljava/lang/String;)Lkiy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    iput-object v0, v3, Lklf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    iput-object v1, v3, Lklf;->e:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v3, Lklf;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    iput-object v9, v3, Lklf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v3, Lklf;->d:I

    .line 125
    .line 126
    new-instance v10, Lbkkk;

    .line 127
    .line 128
    invoke-static {v3}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v10, v11, v8}, Lbkkk;-><init>(Lbkeg;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lbkkk;->A()V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lkld;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v8, v10, v11}, Lkld;-><init>(Lbkkj;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Lkiy;->e(Lkis;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lkle;

    .line 148
    .line 149
    invoke-direct {v8, v10, v11}, Lkle;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lkiy;->d(Lkis;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lbkkk;->l()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    move-object v12, v5

    .line 163
    move-object v5, v1

    .line 164
    move-object v1, v12

    .line 165
    :goto_1
    check-cast v2, Lkid;

    .line 166
    .line 167
    iput-object v0, v3, Lklf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v3, Lklf;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v3, Lklf;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v3, Lklf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v7, v3, Lklf;->d:I

    .line 176
    .line 177
    iget-object v7, v2, Lkid;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    sget-object v7, Lbklo;->a:Lbkky;

    .line 186
    .line 187
    sget-object v7, Lbkua;->a:Lbkua;

    .line 188
    .line 189
    new-instance v8, Lrrz;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x1

    .line 193
    move-object p0, v8

    .line 194
    move-object p1, v2

    .line 195
    move-object p2, v0

    .line 196
    move-object/from16 p3, v5

    .line 197
    .line 198
    move-object/from16 p4, v10

    .line 199
    .line 200
    move/from16 p5, v11

    .line 201
    .line 202
    invoke-direct/range {p0 .. p5}, Lrrz;-><init>(Lkid;Landroid/content/Context;Ljava/lang/String;Lbkeg;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v3}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v7, Lbken;->a:Lbken;

    .line 210
    .line 211
    if-eq v5, v7, :cond_7

    .line 212
    .line 213
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 217
    .line 218
    :cond_7
    :goto_2
    if-eq v5, v4, :cond_b

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    move-object v0, v2

    .line 222
    :goto_3
    iput-object v0, v3, Lklf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v3, Lklf;->e:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v3, Lklf;->f:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v2, v3, Lklf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, v3, Lklf;->d:I

    .line 232
    .line 233
    iget-object v2, v0, Lkid;->c:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v2, Lbklo;->a:Lbkky;

    .line 245
    .line 246
    sget-object v2, Lbkua;->a:Lbkua;

    .line 247
    .line 248
    new-instance v5, Lrcx;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x1

    .line 252
    move-object p0, v5

    .line 253
    move-object p1, v0

    .line 254
    move-object p2, v7

    .line 255
    move-object/from16 p3, v1

    .line 256
    .line 257
    move-object/from16 p4, v9

    .line 258
    .line 259
    move-object/from16 p5, v6

    .line 260
    .line 261
    move/from16 p6, v8

    .line 262
    .line 263
    invoke-direct/range {p0 .. p6}, Lrcx;-><init>(Lkid;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbkeg;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v5, v3}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lbken;->a:Lbken;

    .line 271
    .line 272
    if-eq v1, v2, :cond_9

    .line 273
    .line 274
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 275
    .line 276
    :cond_9
    :goto_4
    if-ne v1, v4, :cond_a

    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_a
    :goto_5
    return-object v0

    .line 280
    :cond_b
    return-object v4

    .line 281
    :cond_c
    const-string v0, "Unable to create parsing task for "

    .line 282
    .line 283
    const-string v2, "."

    .line 284
    .line 285
    invoke-static {p1, v0, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public static cn(Lklc;Ldmx;)Lklb;
    .locals 9

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5fcde99

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lklg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lklg;-><init>(Lbkeg;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    check-cast v2, Lbkgb;

    .line 33
    .line 34
    invoke-interface {p1}, Ldmx;->p()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x5fcebe8

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lklb;

    .line 67
    .line 68
    invoke-direct {v0}, Lklb;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ldsx;->a:Ldsx;

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    check-cast v0, Ldpp;

    .line 84
    .line 85
    invoke-interface {p1}, Ldmx;->p()V

    .line 86
    .line 87
    .line 88
    const v1, 0x5fd105f

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ldmx;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 99
    .line 100
    invoke-interface {p1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v1, v4

    .line 105
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v4, v1, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, p0, v7}, Lirp;->dQ(Landroid/content/Context;Lklc;Ljava/lang/String;)Lkiy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v4, Lkiy;

    .line 123
    .line 124
    invoke-interface {p1}, Ldmx;->p()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lklh;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, v8

    .line 131
    move-object v4, p0

    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v1 .. v6}, Lklh;-><init>(Lbkgb;Landroid/content/Context;Lklc;Ldpp;Lbkeg;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v7, v8, p1}, Ldoj;->e(Ljava/lang/Object;Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lirp;->ck(Ldpp;)Lklb;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1}, Ldmx;->p()V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static co(Lkid;Lecl;ZZFIILebu;Leuy;Ldmx;III)V
    .locals 24

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    and-int/lit8 v0, v12, 0x2

    .line 4
    .line 5
    const v1, 0x25568ebf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lecl;->e:Lech;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, v12, 0x4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    xor-int/2addr v0, v4

    .line 32
    or-int v5, v0, p2

    .line 33
    .line 34
    and-int/lit8 v0, v12, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_2
    xor-int/2addr v0, v4

    .line 42
    or-int v6, v0, p3

    .line 43
    .line 44
    and-int/lit8 v0, v12, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move v7, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v7, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v0, v12, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v8, p5

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v0, v12, 0x400

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v3, v4

    .line 68
    :goto_5
    xor-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    or-int v9, v0, p6

    .line 71
    .line 72
    and-int/lit16 v0, v12, 0x4000

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget v0, Lebu;->a:I

    .line 77
    .line 78
    sget-object v0, Lebr;->e:Lebu;

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v10, p7

    .line 83
    .line 84
    :goto_6
    const v0, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v12

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget v0, Leuy;->a:I

    .line 91
    .line 92
    sget-object v0, Leux;->b:Leuy;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v11, p8

    .line 97
    .line 98
    :goto_7
    const/16 v0, 0x380

    .line 99
    .line 100
    move-object/from16 p1, p0

    .line 101
    .line 102
    move/from16 p2, v5

    .line 103
    .line 104
    move/from16 p3, v6

    .line 105
    .line 106
    move/from16 p4, v7

    .line 107
    .line 108
    move/from16 p5, v8

    .line 109
    .line 110
    move-object/from16 p6, v1

    .line 111
    .line 112
    move/from16 p7, v0

    .line 113
    .line 114
    invoke-static/range {p1 .. p7}, Lirp;->cq(Lkid;ZZFILdmx;I)Lkkw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x561efa1b    # 4.3699258E13f

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Ldne;

    .line 130
    .line 131
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v13, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v13, Lkcs;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v13, v0, v3}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v14, v13

    .line 151
    check-cast v14, Lbkfl;

    .line 152
    .line 153
    invoke-virtual {v4}, Ldne;->Y()V

    .line 154
    .line 155
    .line 156
    shl-int/lit8 v0, p10, 0x3

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x380

    .line 159
    .line 160
    shr-int/lit8 v3, p10, 0xc

    .line 161
    .line 162
    shl-int/lit8 v4, p11, 0x12

    .line 163
    .line 164
    shl-int/lit8 v13, p11, 0xf

    .line 165
    .line 166
    shr-int/lit8 v15, p11, 0xf

    .line 167
    .line 168
    const v16, 0x8000008

    .line 169
    .line 170
    .line 171
    or-int v0, v0, v16

    .line 172
    .line 173
    and-int/lit16 v12, v3, 0x1c00

    .line 174
    .line 175
    or-int/2addr v0, v12

    .line 176
    const v12, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v3

    .line 180
    or-int/2addr v0, v12

    .line 181
    const/high16 v12, 0x70000

    .line 182
    .line 183
    and-int/2addr v3, v12

    .line 184
    or-int/2addr v0, v3

    .line 185
    const/high16 v3, 0x380000

    .line 186
    .line 187
    and-int/2addr v3, v4

    .line 188
    or-int/2addr v0, v3

    .line 189
    const/high16 v3, 0x1c00000

    .line 190
    .line 191
    and-int/2addr v3, v13

    .line 192
    or-int/2addr v0, v3

    .line 193
    and-int/lit8 v3, v15, 0xe

    .line 194
    .line 195
    const/high16 v4, 0x70000000

    .line 196
    .line 197
    and-int/2addr v4, v13

    .line 198
    or-int v21, v0, v4

    .line 199
    .line 200
    or-int/lit16 v0, v3, 0x200

    .line 201
    .line 202
    and-int/lit8 v3, v15, 0x70

    .line 203
    .line 204
    or-int v22, v0, v3

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    move-object/from16 v13, p0

    .line 211
    .line 212
    move-object v15, v2

    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    invoke-static/range {v13 .. v23}, Lirp;->cp(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZLdmx;III)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    new-instance v14, Lkkz;

    .line 231
    .line 232
    move-object v0, v14

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move v3, v5

    .line 236
    move v4, v6

    .line 237
    move v5, v7

    .line 238
    move v6, v8

    .line 239
    move v7, v9

    .line 240
    move-object v8, v10

    .line 241
    move-object v9, v11

    .line 242
    move/from16 v10, p10

    .line 243
    .line 244
    move/from16 v11, p11

    .line 245
    .line 246
    move/from16 v12, p12

    .line 247
    .line 248
    invoke-direct/range {v0 .. v12}, Lkkz;-><init>(Lkid;Lecl;ZZFIILebu;Leuy;III)V

    .line 249
    .line 250
    .line 251
    check-cast v13, Ldqm;

    .line 252
    .line 253
    iput-object v14, v13, Ldqm;->d:Lbkga;

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public static cp(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZLdmx;III)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v11, 0x4

    .line 9
    .line 10
    const v1, 0x5447d00e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lecl;->e:Lech;

    .line 22
    .line 23
    move-object v13, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v13, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v11, 0x40

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    xor-int/2addr v0, v1

    .line 37
    or-int v15, v0, p3

    .line 38
    .line 39
    and-int/lit16 v0, v11, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lebu;->a:I

    .line 44
    .line 45
    sget-object v0, Lebr;->e:Lebu;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v16, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v0, v11, 0x400

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget v0, Leuy;->a:I

    .line 57
    .line 58
    sget-object v0, Leux;->b:Leuy;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v17, p5

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v0, v11, 0x800

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v0, v14

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_4
    xor-int/2addr v0, v1

    .line 73
    or-int v18, v0, p6

    .line 74
    .line 75
    const v0, 0x561cceac

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v0}, Ldmx;->y(I)V

    .line 79
    .line 80
    .line 81
    move-object v0, v12

    .line 82
    check-cast v0, Ldne;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    new-instance v1, Lkiq;

    .line 93
    .line 94
    invoke-direct {v1}, Lkiq;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    check-cast v5, Lkiq;

    .line 102
    .line 103
    invoke-virtual {v0}, Ldne;->Y()V

    .line 104
    .line 105
    .line 106
    const v1, 0x561cd484

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v1}, Ldmx;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v4, v1

    .line 129
    check-cast v4, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v0}, Ldne;->Y()V

    .line 132
    .line 133
    .line 134
    const v1, 0x561cde9d

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v1}, Ldmx;->y(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v2, v1, :cond_8

    .line 153
    .line 154
    :cond_7
    sget-object v1, Ldsx;->a:Ldsx;

    .line 155
    .line 156
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v9, v2

    .line 166
    check-cast v9, Ldpp;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldne;->Y()V

    .line 169
    .line 170
    .line 171
    const v1, 0x561ce53a

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v1}, Ldmx;->y(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lkid;->a()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    cmpg-float v1, v1, v2

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0}, Ldne;->Y()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lkpd;->a()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, v10, Lkid;->f:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v1, v0

    .line 204
    iget-object v2, v10, Lkid;->f:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    div-float/2addr v2, v0

    .line 212
    invoke-static {v13, v1, v2}, Lbey;->i(Lecl;FF)Lecl;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v7, Lkkx;

    .line 217
    .line 218
    move-object v0, v7

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, v17

    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    move v6, v15

    .line 226
    move-object v10, v7

    .line 227
    move/from16 v7, v18

    .line 228
    .line 229
    move-object v11, v8

    .line 230
    move-object/from16 v8, p1

    .line 231
    .line 232
    invoke-direct/range {v0 .. v9}, Lkkx;-><init>(Lkid;Leuy;Lebu;Landroid/graphics/Matrix;Lkiq;IZLbkfl;Ldpp;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v10, v12, v14}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Ldmx;->e()Ldro;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    new-instance v14, Lkky;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v0, v14

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object v3, v13

    .line 253
    move v4, v15

    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    move-object/from16 v6, v17

    .line 257
    .line 258
    move/from16 v7, v18

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    move/from16 v9, p9

    .line 263
    .line 264
    move/from16 v10, p10

    .line 265
    .line 266
    invoke-direct/range {v0 .. v11}, Lkky;-><init>(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZIIII)V

    .line 267
    .line 268
    .line 269
    check-cast v12, Ldqm;

    .line 270
    .line 271
    iput-object v14, v12, Ldqm;->d:Lbkga;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    :goto_5
    shr-int/lit8 v1, p8, 0x6

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0xe

    .line 277
    .line 278
    invoke-static {v13, v12, v1}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ldne;->Y()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Ldmx;->e()Ldro;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    new-instance v14, Lkky;

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    move-object v0, v14

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object v3, v13

    .line 299
    move v4, v15

    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    move-object/from16 v6, v17

    .line 303
    .line 304
    move/from16 v7, v18

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    move/from16 v9, p9

    .line 309
    .line 310
    move/from16 v10, p10

    .line 311
    .line 312
    invoke-direct/range {v0 .. v11}, Lkky;-><init>(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZIIII)V

    .line 313
    .line 314
    .line 315
    check-cast v12, Ldqm;

    .line 316
    .line 317
    iput-object v14, v12, Ldqm;->d:Lbkga;

    .line 318
    .line 319
    :cond_b
    return-void
.end method

.method public static cq(Lkid;ZZFILdmx;I)Lkkw;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x28bfd0f4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x40

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v8, p4

    .line 17
    .line 18
    :goto_0
    if-lez v8, :cond_7

    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    const v3, 0x78ab5fda

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ldmx;->y(I)V

    .line 45
    .line 46
    .line 47
    const v3, -0x678200a1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ldmx;->y(I)V

    .line 51
    .line 52
    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ldne;

    .line 55
    .line 56
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    new-instance v3, Lkkw;

    .line 65
    .line 66
    invoke-direct {v3}, Lkkw;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    and-int/lit8 v4, p6, 0x2

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_2
    xor-int/2addr v4, v2

    .line 81
    or-int v4, v4, p1

    .line 82
    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lkkw;

    .line 85
    .line 86
    invoke-virtual {v12}, Ldne;->Y()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ldne;->Y()V

    .line 90
    .line 91
    .line 92
    const v3, -0x4db717fb

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ldmx;->y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v3, v6, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Ldsx;->a:Ldsx;

    .line 111
    .line 112
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-direct {v7, v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_4
    const/4 v6, 0x4

    .line 122
    and-int/lit8 v7, p6, 0x4

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v7, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v7, v2

    .line 129
    :goto_3
    xor-int/2addr v7, v2

    .line 130
    or-int v7, v7, p2

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    check-cast v10, Ldpp;

    .line 134
    .line 135
    invoke-virtual {v12}, Ldne;->Y()V

    .line 136
    .line 137
    .line 138
    const v3, -0x4db70780

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3}, Ldmx;->y(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v3}, Lkpd;->b(Landroid/content/Context;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-float v9, v1, v3

    .line 157
    .line 158
    invoke-virtual {v12}, Ldne;->Y()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v14, 0x5

    .line 174
    new-array v14, v14, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p0, v14, v5

    .line 177
    .line 178
    aput-object v1, v14, v2

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x2

    .line 182
    aput-object v1, v14, v2

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v3, v14, v1

    .line 186
    .line 187
    aput-object v11, v14, v6

    .line 188
    .line 189
    new-instance v1, Lkkt;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v3, v1

    .line 193
    move v5, v7

    .line 194
    move-object v6, v13

    .line 195
    move-object v7, p0

    .line 196
    invoke-direct/range {v3 .. v11}, Lkkt;-><init>(ZZLkkw;Lkid;IFLdpp;Lbkeg;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v1, v0}, Ldoj;->g([Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ldne;->Y()V

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "Speed must be a finite number. It is "

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "."

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Iterations must be a positive number (0)."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public static cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    new-instance v3, Lkhr;

    .line 11
    .line 12
    invoke-direct {v3}, Lkhr;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "/[*"

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x66

    .line 39
    .line 40
    if-eqz v5, :cond_20

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0, v8}, Lirp;->dR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lkgz;->a:Ljwi;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljwi;->K(Ljava/lang/String;)Lkhp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x5

    .line 58
    const/high16 v12, -0x80000000

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    new-instance v9, Lkhs;

    .line 64
    .line 65
    invoke-direct {v9, v0, v12}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, Lkhr;->c(Lkhs;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkhs;

    .line 72
    .line 73
    invoke-direct {v0, v8, v13}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lkhr;->c(Lkhs;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    move v0, v4

    .line 80
    move v8, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, v9, Lkhp;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lkhs;

    .line 85
    .line 86
    invoke-direct {v8, v0, v12}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Lkhr;->c(Lkhs;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, Lkhp;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v9, Lkhp;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v12, Lkhs;

    .line 97
    .line 98
    invoke-static {v8, v0}, Lirp;->dR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v12, v0, v13}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lkhs;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, Lkhp;->d:Lkht;

    .line 109
    .line 110
    iget v0, v0, Lkhv;->a:I

    .line 111
    .line 112
    iput v0, v12, Lkhs;->d:I

    .line 113
    .line 114
    invoke-virtual {v3, v12}, Lkhr;->c(Lkhs;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, Lkhp;->d:Lkht;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkht;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    new-instance v0, Lkhs;

    .line 126
    .line 127
    const-string v8, "[?xml:lang=\'x-default\']"

    .line 128
    .line 129
    invoke-direct {v0, v8, v11}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lkhs;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v9, Lkhp;->d:Lkht;

    .line 136
    .line 137
    iget v8, v8, Lkhv;->a:I

    .line 138
    .line 139
    iput v8, v0, Lkhs;->d:I

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lkhr;->c(Lkhs;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/16 v8, 0x200

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lkhv;->h(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    new-instance v0, Lkhs;

    .line 154
    .line 155
    const-string v8, "[1]"

    .line 156
    .line 157
    invoke-direct {v0, v8, v10}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lkhs;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v9, Lkhp;->d:Lkht;

    .line 164
    .line 165
    iget v8, v8, Lkhv;->a:I

    .line 166
    .line 167
    iput v8, v0, Lkhs;->d:I

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lkhr;->c(Lkhs;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v5, v9, :cond_1f

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/16 v12, 0x2f

    .line 184
    .line 185
    const-string v14, "Empty XMPPath segment"

    .line 186
    .line 187
    if-ne v9, v12, :cond_5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ge v5, v9, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    new-instance v0, Lkgx;

    .line 199
    .line 200
    invoke-direct {v0, v14, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v12, 0x2a

    .line 209
    .line 210
    const/16 v15, 0x5b

    .line 211
    .line 212
    if-ne v9, v12, :cond_7

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ge v5, v9, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v9, v15, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    new-instance v0, Lkgx;

    .line 230
    .line 231
    const-string v1, "Missing \'[\' after \'*\'"

    .line 232
    .line 233
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eq v9, v15, :cond_a

    .line 242
    .line 243
    move v0, v5

    .line 244
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ge v0, v8, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-gez v8, :cond_8

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    if-eq v0, v5, :cond_9

    .line 264
    .line 265
    new-instance v8, Lkhs;

    .line 266
    .line 267
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {v8, v9, v13}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    move v12, v0

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_9
    new-instance v0, Lkgx;

    .line 278
    .line 279
    invoke-direct {v0, v14, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/16 v15, 0x30

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v4, 0x5d

    .line 293
    .line 294
    if-lt v14, v15, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/16 v12, 0x39

    .line 301
    .line 302
    if-gt v14, v12, :cond_c

    .line 303
    .line 304
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-ge v9, v14, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v15, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-gt v14, v12, :cond_b

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    new-instance v12, Lkhs;

    .line 326
    .line 327
    invoke-direct {v12, v11, v10}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    move v9, v8

    .line 333
    move-object v8, v12

    .line 334
    move/from16 v12, v16

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_c
    move v12, v9

    .line 339
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ge v12, v14, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eq v14, v4, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const/16 v15, 0x3d

    .line 356
    .line 357
    if-eq v14, v15, :cond_d

    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-ge v12, v14, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-ne v14, v4, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const-string v14, "[last()"

    .line 379
    .line 380
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_e

    .line 385
    .line 386
    new-instance v9, Lkhs;

    .line 387
    .line 388
    invoke-direct {v9, v11, v2}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v9

    .line 392
    .line 393
    move v9, v8

    .line 394
    move-object/from16 v8, v16

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_e
    new-instance v0, Lkgx;

    .line 398
    .line 399
    const-string v1, "Invalid non-numeric array index"

    .line 400
    .line 401
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_f
    add-int/lit8 v0, v12, 0x1

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v8, 0x27

    .line 412
    .line 413
    if-eq v0, v8, :cond_11

    .line 414
    .line 415
    const/16 v8, 0x22

    .line 416
    .line 417
    if-ne v0, v8, :cond_10

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    new-instance v0, Lkgx;

    .line 421
    .line 422
    const-string v1, "Invalid quote in array selector"

    .line 423
    .line 424
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_11
    :goto_8
    add-int/lit8 v8, v12, 0x2

    .line 429
    .line 430
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-ge v8, v14, :cond_14

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ne v14, v0, :cond_13

    .line 441
    .line 442
    add-int/lit8 v14, v8, 0x1

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-ge v14, v15, :cond_14

    .line 449
    .line 450
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eq v15, v0, :cond_12

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    move v8, v14

    .line 458
    :cond_13
    add-int/2addr v8, v13

    .line 459
    goto :goto_9

    .line 460
    :cond_14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v8, v0, :cond_1d

    .line 465
    .line 466
    add-int/lit8 v0, v8, 0x1

    .line 467
    .line 468
    new-instance v8, Lkhs;

    .line 469
    .line 470
    const/4 v14, 0x6

    .line 471
    invoke-direct {v8, v11, v14}, Lkhs;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    move/from16 v16, v12

    .line 475
    .line 476
    move v12, v0

    .line 477
    move/from16 v0, v16

    .line 478
    .line 479
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-ge v12, v11, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-ne v11, v4, :cond_1c

    .line 490
    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 498
    .line 499
    move v5, v9

    .line 500
    :goto_c
    iget v4, v8, Lkhs;->b:I

    .line 501
    .line 502
    const-string v9, "Only xml:lang allowed with \'@\'"

    .line 503
    .line 504
    const/16 v11, 0x3f

    .line 505
    .line 506
    const/16 v14, 0x40

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    if-ne v4, v13, :cond_19

    .line 510
    .line 511
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ne v4, v14, :cond_16

    .line 519
    .line 520
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v10, "?"

    .line 531
    .line 532
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 539
    .line 540
    const-string v10, "?xml:lang"

    .line 541
    .line 542
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_15

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_15
    new-instance v0, Lkgx;

    .line 550
    .line 551
    invoke-direct {v0, v9, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_16
    :goto_d
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-ne v4, v11, :cond_17

    .line 563
    .line 564
    iput v15, v8, Lkhs;->b:I

    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    :cond_17
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v4}, Lirp;->dS(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    const/4 v4, 0x5

    .line 576
    goto :goto_f

    .line 577
    :cond_19
    const/4 v10, 0x6

    .line 578
    if-ne v4, v10, :cond_18

    .line 579
    .line 580
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-ne v4, v14, :cond_1b

    .line 587
    .line 588
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v10, "[?"

    .line 599
    .line 600
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 607
    .line 608
    const-string v10, "[?xml:lang="

    .line 609
    .line 610
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1a
    new-instance v0, Lkgx;

    .line 618
    .line 619
    invoke-direct {v0, v9, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_1b
    :goto_e
    iget-object v4, v8, Lkhs;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-ne v4, v11, :cond_18

    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    const/4 v4, 0x5

    .line 634
    iput v4, v8, Lkhs;->b:I

    .line 635
    .line 636
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v9}, Lirp;->dS(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_f
    invoke-virtual {v3, v8}, Lkhr;->c(Lkhs;)V

    .line 644
    .line 645
    .line 646
    move v11, v4

    .line 647
    move v8, v5

    .line 648
    move v5, v12

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v10, 0x3

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_1c
    new-instance v0, Lkgx;

    .line 654
    .line 655
    const-string v1, "Missing \']\' for array index"

    .line 656
    .line 657
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1d
    new-instance v0, Lkgx;

    .line 662
    .line 663
    const-string v1, "No terminating quote for array selector"

    .line 664
    .line 665
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_1e
    new-instance v0, Lkgx;

    .line 670
    .line 671
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 672
    .line 673
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1f
    return-object v3

    .line 678
    :cond_20
    new-instance v0, Lkgx;

    .line 679
    .line 680
    const-string v1, "Empty initial XMPPath step"

    .line 681
    .line 682
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_21
    new-instance v0, Lkgx;

    .line 687
    .line 688
    const-string v1, "Parameter must not be null"

    .line 689
    .line 690
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    throw v0
.end method

.method public static ct(Lkhn;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkhx;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkhn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkhn;->e(I)Lkhn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkhn;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkhn;->f(I)Lkhn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lkhn;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "xml:lang"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Lkhn;->f(I)Lkhn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lkhn;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance p0, Lkgx;

    .line 63
    .line 64
    const-string p1, "Language item must be used on array"

    .line 65
    .line 66
    const/16 v0, 0x66

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static cu(Lkhn;Ljava/lang/String;Z)Lkhn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkhx;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkhx;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lkhn;->g:Z

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkhx;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lkhx;->x(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkgx;

    .line 49
    .line 50
    const-string p1, "Named children not allowed for arrays"

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lkgx;

    .line 57
    .line 58
    const-string p1, "Named children only allowed for schemas and structs"

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lkhn;->c(Ljava/lang/String;)Lkhn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lkhx;

    .line 73
    .line 74
    invoke-direct {p2}, Lkhx;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkhn;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p1, v2, p2}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v0, Lkhn;->g:Z

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lkhn;->k(Lkhn;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method public static cv(Lkhn;Lkhr;ZLkhx;)Lkhn;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "xml:lang"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lkhr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x66

    .line 12
    .line 13
    if-eqz v3, :cond_22

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lkhr;->b(I)Lkhs;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lkhs;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v5, v6, v1}, Lirp;->cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-boolean v7, v5, Lkhn;->g:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v5, Lkhn;->g:Z

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    move v9, v8

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkhr;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_1f

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lkhr;->b(I)Lkhs;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v11, v10, Lkhs;->b:I

    .line 54
    .line 55
    const/4 v12, -0x1

    .line 56
    if-ne v11, v8, :cond_2

    .line 57
    .line 58
    iget-object v10, v10, Lkhs;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v10, v1}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v8, v1

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    const/4 v13, 0x2

    .line 68
    if-ne v11, v13, :cond_5

    .line 69
    .line 70
    iget-object v10, v10, Lkhs;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v5, v10}, Lkhn;->d(Ljava/lang/String;)Lkhn;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v11, Lkhn;

    .line 85
    .line 86
    invoke-direct {v11, v10, v6, v6}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v11, Lkhn;->g:Z

    .line 90
    .line 91
    invoke-virtual {v5, v11}, Lkhn;->m(Lkhn;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v1

    .line 98
    :goto_2
    move v8, v5

    .line 99
    :goto_3
    move-object v5, v11

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Lkhn;->g()Lkhx;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Lkhx;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v13
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-eqz v13, :cond_1e

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    const-string v14, "[]"

    .line 114
    .line 115
    if-ne v11, v13, :cond_8

    .line 116
    .line 117
    :try_start_1
    iget-object v10, v10, Lkhs;->a:Ljava/lang/String;
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    add-int/2addr v11, v12

    .line 124
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    if-lez v10, :cond_7

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v5}, Lkhn;->a()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/2addr v11, v8

    .line 141
    if-ne v10, v11, :cond_15

    .line 142
    .line 143
    new-instance v11, Lkhn;

    .line 144
    .line 145
    invoke-direct {v11, v14, v6, v6}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, v11, Lkhn;->g:Z

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Lkhn;->k(Lkhn;)V
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    move v8, v3

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    :try_start_4
    new-instance v0, Lkgx;

    .line 159
    .line 160
    const-string v1, "Array index must be larger than zero"

    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkgx; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    :catch_0
    :try_start_5
    new-instance v0, Lkgx;

    .line 167
    .line 168
    const-string v1, "Array index not digits."

    .line 169
    .line 170
    invoke-direct {v0, v1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    const/4 v13, 0x4

    .line 175
    if-ne v11, v13, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Lkhn;->a()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :goto_4
    move v8, v1

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_9
    const/4 v13, 0x6

    .line 185
    if-ne v11, v13, :cond_f

    .line 186
    .line 187
    iget-object v10, v10, Lkhs;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v10}, Lkhd;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aget-object v11, v10, v3

    .line 194
    .line 195
    aget-object v10, v10, v8

    .line 196
    .line 197
    move v14, v8

    .line 198
    move v13, v12

    .line 199
    :goto_5
    invoke-virtual {v5}, Lkhn;->a()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-gt v14, v15, :cond_e

    .line 204
    .line 205
    if-gez v13, :cond_e

    .line 206
    .line 207
    invoke-virtual {v5, v14}, Lkhn;->e(I)Lkhn;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lkhn;->g()Lkhx;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-virtual/range {v16 .. v16}, Lkhx;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_d

    .line 220
    .line 221
    move v12, v8

    .line 222
    :goto_6
    invoke-virtual {v15}, Lkhn;->a()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-gt v12, v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v15, v12}, Lkhn;->e(I)Lkhn;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v8, v6, Lkhn;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    iget-object v6, v6, Lkhn;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    move v13, v14

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    const/4 v12, -0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    new-instance v0, Lkgx;

    .line 262
    .line 263
    const-string v1, "Field selector must be used on array of struct"

    .line 264
    .line 265
    invoke-direct {v0, v1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    move v8, v1

    .line 270
    move v10, v13

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_f
    const/4 v6, 0x5

    .line 274
    if-ne v11, v6, :cond_1d

    .line 275
    .line 276
    iget-object v6, v10, Lkhs;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6}, Lkhd;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aget-object v8, v6, v3

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    aget-object v6, v6, v11

    .line 286
    .line 287
    iget v10, v10, Lkhs;->d:I

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_11

    .line 294
    .line 295
    invoke-static {v6}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v5, v6}, Lirp;->ct(Lkhn;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-gez v6, :cond_10

    .line 304
    .line 305
    and-int/lit16 v8, v10, 0x1000

    .line 306
    .line 307
    if-lez v8, :cond_10

    .line 308
    .line 309
    new-instance v6, Lkhn;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v6, v14, v8, v8}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lkhn;

    .line 316
    .line 317
    const-string v11, "x-default"

    .line 318
    .line 319
    invoke-direct {v10, v2, v11, v8}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v10}, Lkhn;->m(Lkhn;)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-virtual {v5, v8, v6}, Lkhn;->l(ILkhn;)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_10
    move v10, v6

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_11
    const/4 v10, 0x1

    .line 336
    :goto_9
    invoke-virtual {v5}, Lkhn;->a()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ge v10, v11, :cond_14

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Lkhn;->e(I)Lkhn;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Lkhn;->i()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_13

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lkhn;

    .line 361
    .line 362
    iget-object v13, v12, Lkhn;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_12

    .line 369
    .line 370
    iget-object v12, v12, Lkhn;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_12

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_14
    const/4 v10, -0x1

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_15
    :goto_a
    if-lez v10, :cond_16

    .line 387
    .line 388
    invoke-virtual {v5}, Lkhn;->a()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-gt v10, v6, :cond_16

    .line 393
    .line 394
    invoke-virtual {v5, v10}, Lkhn;->e(I)Lkhn;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_b

    .line 399
    :cond_16
    const/4 v5, 0x0

    .line 400
    :goto_b
    if-nez v5, :cond_18

    .line 401
    .line 402
    if-eqz v8, :cond_17

    .line 403
    .line 404
    invoke-static {v7}, Lirp;->cz(Lkhn;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    const/4 v6, 0x0

    .line 408
    return-object v6

    .line 409
    :cond_18
    const/4 v6, 0x0

    .line 410
    iget-boolean v8, v5, Lkhn;->g:Z

    .line 411
    .line 412
    if-eqz v8, :cond_1c

    .line 413
    .line 414
    iput-boolean v3, v5, Lkhn;->g:Z

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    if-ne v9, v8, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v0, v8}, Lkhr;->b(I)Lkhs;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-boolean v9, v9, Lkhs;->c:Z

    .line 424
    .line 425
    if-eqz v9, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0, v8}, Lkhr;->b(I)Lkhs;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget v9, v9, Lkhs;->d:I

    .line 432
    .line 433
    if-eqz v9, :cond_19

    .line 434
    .line 435
    invoke-virtual {v5}, Lkhn;->g()Lkhx;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v0, v8}, Lkhr;->b(I)Lkhs;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget v10, v10, Lkhs;->d:I

    .line 444
    .line 445
    invoke-virtual {v9, v10, v8}, Lkhv;->f(IZ)V

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_19
    const/4 v9, 0x1

    .line 451
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lkhr;->a()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v10, -0x1

    .line 456
    add-int/2addr v8, v10

    .line 457
    if-ge v9, v8, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v0, v9}, Lkhr;->b(I)Lkhs;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget v8, v8, Lkhs;->b:I

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    if-ne v8, v10, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v5}, Lkhn;->g()Lkhx;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Lkhx;->l()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v5}, Lkhn;->g()Lkhx;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v10}, Lkhx;->x(Z)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    :goto_c
    if-nez v7, :cond_1c

    .line 486
    .line 487
    move-object v7, v5

    .line 488
    :cond_1c
    const/4 v8, 0x1

    .line 489
    add-int/2addr v9, v8

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_1d
    new-instance v0, Lkgx;

    .line 493
    .line 494
    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 495
    .line 496
    const/16 v2, 0x9

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1e
    new-instance v0, Lkgx;

    .line 503
    .line 504
    const-string v1, "Indexing applied to non-array"

    .line 505
    .line 506
    invoke-direct {v0, v1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_5
    .catch Lkgx; {:try_start_5 .. :try_end_5} :catch_1

    .line 510
    :cond_1f
    if-eqz v7, :cond_20

    .line 511
    .line 512
    invoke-virtual {v5}, Lkhn;->g()Lkhx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v1, p3

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lkhx;->b(Lkhx;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lkhn;->g()Lkhx;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v5, Lkhn;->f:Lkhx;

    .line 526
    .line 527
    :cond_20
    return-object v5

    .line 528
    :catch_1
    move-exception v0

    .line 529
    if-eqz v7, :cond_21

    .line 530
    .line 531
    invoke-static {v7}, Lirp;->cz(Lkhn;)V

    .line 532
    .line 533
    .line 534
    :cond_21
    throw v0

    .line 535
    :cond_22
    new-instance v0, Lkgx;

    .line 536
    .line 537
    const-string v1, "Empty XMPPath"

    .line 538
    .line 539
    invoke-direct {v0, v1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public static cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkhn;->c(Ljava/lang/String;)Lkhn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance v0, Lkhn;

    .line 10
    .line 11
    new-instance p3, Lkhx;

    .line 12
    .line 13
    invoke-direct {p3}, Lkhx;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p3, v1, v2}, Lkhv;->f(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, p3}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v0, Lkhn;->g:Z

    .line 27
    .line 28
    sget-object p3, Lkgz;->a:Ljwi;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljwi;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget-object p3, Lkgz;->a:Ljwi;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lkgx;

    .line 52
    .line 53
    const-string p1, "Unregistered schema namespace URI"

    .line 54
    .line 55
    const/16 p2, 0x65

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    iput-object p3, v0, Lkhn;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lkhn;->k(Lkhn;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public static cx(Lkhx;Ljava/lang/Object;)Lkhx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkhx;

    .line 4
    .line 5
    invoke-direct {p0}, Lkhx;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkhx;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkhx;->s()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lkhx;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkhx;->t()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lkhx;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkhx;->q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lkhx;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p0, Lkgx;

    .line 55
    .line 56
    const-string p1, "Structs and arrays can\'t have values"

    .line 57
    .line 58
    const/16 v0, 0x67

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_0
    iget p1, p0, Lkhv;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkhx;->e(I)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkhn;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkhn;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lkhn;->m(Lkhn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lkhn;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkhn;->k(Lkhn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lkhn;->l(ILkhn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static cz(Lkhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhn;->c:Lkhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkhx;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkhn;->p(Lkhn;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lkhn;->o(Lkhn;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lkhn;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lkhn;->g()Lkhx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkhx;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkhn;->c:Lkhn;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkhn;->o(Lkhn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lirp;->e([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static dA(Lhju;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhju;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhju;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method

.method private static dB(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static dC(Lhju;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lhju;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lhju;

    .line 26
    .line 27
    invoke-direct {v3}, Lhju;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lhkf;->af(Lhju;Lhju;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lhju;->b:I

    .line 68
    .line 69
    iget v6, v0, Lhju;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lhju;->e()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_13

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lhju;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_12

    .line 92
    .line 93
    invoke-virtual {v0}, Lhju;->e()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_5
    new-array v8, v4, [F

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lhju;->b()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    aput v11, v8, v10

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v0}, Lhju;->e()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v11, 0x7d00

    .line 127
    .line 128
    if-le v10, v11, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    int-to-double v11, v4

    .line 132
    add-double/2addr v11, v11

    .line 133
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    div-double/2addr v11, v13

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    double-to-int v11, v11

    .line 149
    new-instance v12, Lbjtu;

    .line 150
    .line 151
    iget-object v15, v0, Lhju;->a:[B

    .line 152
    .line 153
    array-length v2, v15

    .line 154
    invoke-direct {v12, v15, v2}, Lbjtu;-><init>([BI)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lhju;->b:I

    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    mul-int/2addr v2, v15

    .line 162
    invoke-virtual {v12, v2}, Lbjtu;->u(I)V

    .line 163
    .line 164
    .line 165
    mul-int/lit8 v2, v10, 0x5

    .line 166
    .line 167
    new-array v2, v2, [F

    .line 168
    .line 169
    const/4 v9, 0x5

    .line 170
    new-array v5, v9, [I

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_4
    if-ge v15, v10, :cond_a

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_5
    if-ge v1, v9, :cond_9

    .line 179
    .line 180
    aget v18, v5, v1

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Lbjtu;->n(I)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-static/range {v19 .. v19}, Lirp;->dB(I)I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    add-int v9, v18, v19

    .line 191
    .line 192
    if-ge v9, v4, :cond_b

    .line 193
    .line 194
    if-gez v9, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    add-int/lit8 v18, v17, 0x1

    .line 198
    .line 199
    aget v19, v8, v9

    .line 200
    .line 201
    aput v19, v2, v17

    .line 202
    .line 203
    aput v9, v5, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    move/from16 v17, v18

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    const/4 v9, 0x5

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v12}, Lbjtu;->m()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v4, 0x7

    .line 221
    add-int/2addr v1, v4

    .line 222
    and-int/lit8 v1, v1, -0x8

    .line 223
    .line 224
    invoke-virtual {v12, v1}, Lbjtu;->u(I)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x20

    .line 228
    .line 229
    invoke-virtual {v12, v1}, Lbjtu;->n(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-array v8, v5, [Lksg;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_6
    if-ge v9, v5, :cond_10

    .line 237
    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Lbjtu;->n(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v12, v11}, Lbjtu;->n(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v1}, Lbjtu;->n(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const v1, 0x1f400

    .line 253
    .line 254
    .line 255
    if-le v11, v1, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_7
    move/from16 v19, v6

    .line 258
    .line 259
    :goto_8
    const/4 v1, 0x0

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    move/from16 v18, v5

    .line 265
    .line 266
    move v1, v6

    .line 267
    int-to-double v5, v10

    .line 268
    add-double/2addr v5, v5

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    div-double/2addr v5, v13

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    double-to-int v5, v5

    .line 279
    mul-int/lit8 v6, v11, 0x3

    .line 280
    .line 281
    move/from16 v19, v1

    .line 282
    .line 283
    add-int v1, v11, v11

    .line 284
    .line 285
    new-array v6, v6, [F

    .line 286
    .line 287
    new-array v1, v1, [F

    .line 288
    .line 289
    move-wide/from16 v20, v13

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_9
    if-ge v13, v11, :cond_f

    .line 294
    .line 295
    invoke-virtual {v12, v5}, Lbjtu;->n(I)I

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    invoke-static/range {v22 .. v22}, Lirp;->dB(I)I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    add-int v14, v14, v22

    .line 304
    .line 305
    if-ltz v14, :cond_e

    .line 306
    .line 307
    if-lt v14, v10, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    mul-int/lit8 v22, v13, 0x3

    .line 311
    .line 312
    mul-int/lit8 v23, v14, 0x5

    .line 313
    .line 314
    aget v24, v2, v23

    .line 315
    .line 316
    aput v24, v6, v22

    .line 317
    .line 318
    add-int/lit8 v24, v22, 0x1

    .line 319
    .line 320
    add-int/lit8 v25, v23, 0x1

    .line 321
    .line 322
    aget v25, v2, v25

    .line 323
    .line 324
    aput v25, v6, v24

    .line 325
    .line 326
    add-int/lit8 v24, v23, 0x2

    .line 327
    .line 328
    add-int/lit8 v22, v22, 0x2

    .line 329
    .line 330
    aget v24, v2, v24

    .line 331
    .line 332
    aput v24, v6, v22

    .line 333
    .line 334
    add-int v22, v13, v13

    .line 335
    .line 336
    add-int/lit8 v24, v23, 0x3

    .line 337
    .line 338
    aget v24, v2, v24

    .line 339
    .line 340
    aput v24, v1, v22

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    add-int/lit8 v22, v22, 0x1

    .line 345
    .line 346
    add-int/lit8 v23, v23, 0x4

    .line 347
    .line 348
    aget v23, v2, v23

    .line 349
    .line 350
    aput v23, v1, v22

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    const/16 v16, 0x1

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    const/16 v16, 0x1

    .line 360
    .line 361
    new-instance v5, Lksg;

    .line 362
    .line 363
    invoke-direct {v5, v15, v6, v1, v4}, Lksg;-><init>(I[F[FI)V

    .line 364
    .line 365
    .line 366
    aput-object v5, v8, v9

    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    move/from16 v5, v18

    .line 371
    .line 372
    move/from16 v6, v19

    .line 373
    .line 374
    move-wide/from16 v13, v20

    .line 375
    .line 376
    const/16 v1, 0x20

    .line 377
    .line 378
    const/4 v4, 0x7

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_10
    move/from16 v19, v6

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    new-instance v1, Lkni;

    .line 386
    .line 387
    invoke-direct {v1, v8}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    if-nez v1, :cond_11

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    move/from16 v16, v5

    .line 398
    .line 399
    move/from16 v19, v6

    .line 400
    .line 401
    :goto_b
    invoke-virtual {v0, v7}, Lhju;->I(I)V

    .line 402
    .line 403
    .line 404
    move v4, v7

    .line 405
    move/from16 v5, v16

    .line 406
    .line 407
    move/from16 v6, v19

    .line 408
    .line 409
    const/4 v1, 0x7

    .line 410
    const/4 v2, 0x0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_13
    :goto_c
    const/4 v2, 0x0

    .line 414
    goto :goto_d

    .line 415
    :cond_14
    move-object v2, v3

    .line 416
    :goto_d
    return-object v2
.end method

.method private static dD(Lbatz;Lher;)F
    .locals 10

    .line 1
    iget v0, p1, Lher;->ag:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lher;->ad:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Lher;->ae:I

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lher;->ae:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p1, Lher;->ad:I

    .line 18
    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    :goto_2
    invoke-virtual {p0}, Lbatz;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/high16 v6, 0x42b40000    # 90.0f

    .line 27
    .line 28
    const/high16 v7, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-ge v3, v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lhen;

    .line 37
    .line 38
    instance-of v8, v5, Lhpa;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    return v7

    .line 43
    :cond_2
    move-object v8, v5

    .line 44
    check-cast v8, Lhpa;

    .line 45
    .line 46
    instance-of v9, v5, Lhqa;

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    check-cast v5, Lhqa;

    .line 51
    .line 52
    iget v0, v5, Lhqa;->a:F

    .line 53
    .line 54
    iget v0, v5, Lhqa;->b:F

    .line 55
    .line 56
    iget v0, v5, Lhqa;->c:F

    .line 57
    .line 58
    rem-float v1, v0, v6

    .line 59
    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return v7

    .line 65
    :cond_3
    add-float/2addr v4, v0

    .line 66
    const/high16 v0, 0x43340000    # 180.0f

    .line 67
    .line 68
    rem-float v0, v4, v0

    .line 69
    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget v1, p1, Lher;->ad:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget v1, p1, Lher;->ae:I

    .line 78
    .line 79
    :goto_3
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget v0, p1, Lher;->ae:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget v0, p1, Lher;->ad:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v8, v1, v0}, Lhpa;->d(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    return v7

    .line 94
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 98
    .line 99
    rem-float/2addr v4, p0

    .line 100
    rem-float p0, v4, v6

    .line 101
    .line 102
    cmpl-float p0, p0, v2

    .line 103
    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    return v4

    .line 107
    :cond_9
    return v7
.end method

.method private static dE(Lktg;)Lbbuj;
    .locals 1

    .line 1
    new-instance v0, Lkuh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkuh;-><init>(Lktg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static dF(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static dG(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dH(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lut;->s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static dJ(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 15

    .line 1
    move-wide/from16 v7, p2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lkra;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-wide/from16 v5, p2

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lkra;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 19
    .line 20
    .line 21
    sub-long v13, p6, p4

    .line 22
    .line 23
    new-instance v1, Lkra;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v9 .. v14}, Lkra;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lut;->t(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v4, v7, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v7, v4

    .line 63
    .line 64
    if-gtz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    long-to-int v3, v7

    .line 72
    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lkqy;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lkqy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v4, v2, [I

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, v4, v7

    .line 114
    .line 115
    add-int/2addr v7, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v5, 0x3

    .line 118
    :try_start_0
    new-array v5, v5, [Lkqz;

    .line 119
    .line 120
    aput-object v0, v5, v6

    .line 121
    .line 122
    aput-object v1, v5, v9

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v5, v0

    .line 126
    .line 127
    invoke-static {v4, v5}, Lirp;->dM([I[Lkqz;)[[B

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-ge v6, v2, :cond_2

    .line 132
    .line 133
    aget v1, v4, v6

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, p0

    .line 140
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [B

    .line 145
    .line 146
    aget-object v7, v0, v6

    .line 147
    .line 148
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 158
    .line 159
    invoke-static {v1}, Lirp;->dH(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, " digest of contents did not verify"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/SecurityException;

    .line 176
    .line 177
    const-string v2, "Failed to compute digest(s) of contents"

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "uint32 value of out range: "

    .line 186
    .line 187
    invoke-static {v7, v8, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 196
    .line 197
    const-string v1, "No digests provided"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private static dK(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static dL(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lirp;->dK(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lirp;->dG(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lirp;->dG(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Lirp;->dK(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v8, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v7, v14, :cond_8

    .line 138
    .line 139
    if-eq v7, v13, :cond_8

    .line 140
    .line 141
    if-eq v7, v12, :cond_7

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v5, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    .line 175
    if-eq v7, v13, :cond_a

    .line 176
    .line 177
    if-eq v7, v12, :cond_9

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    int-to-long v2, v7

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 218
    .line 219
    const/16 v20, 0x40

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const-string v17, "SHA-512"

    .line 224
    .line 225
    const-string v18, "MGF1"

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 230
    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x20

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-256"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 254
    .line 255
    .line 256
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    .line 258
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    .line 291
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    add-int/2addr v6, v15

    .line 345
    :try_start_2
    invoke-static {v1}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-lt v9, v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-ne v9, v7, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Lirp;->dK(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Record too short"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Failed to parse digest record #"

    .line 387
    .line 388
    invoke-static {v6, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-static {v7}, Lirp;->dG(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, [B

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 428
    .line 429
    invoke-static {v1}, Lirp;->dH(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_6
    invoke-static {v0}, Lirp;->dI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    add-int/2addr v3, v15

    .line 460
    invoke-static {v0}, Lirp;->dK(Ljava/nio/ByteBuffer;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 476
    .line 477
    new-instance v7, Lkrd;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4}, Lkrd;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_4
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/SecurityException;

    .line 488
    .line 489
    const-string v2, "Failed to decode certificate #"

    .line 490
    .line 491
    invoke-static {v3, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_14

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 540
    .line 541
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 548
    .line 549
    const-string v1, "No certificates listed"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/SecurityException;

    .line 568
    .line 569
    const-string v2, " signature did not verify"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_6
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_7
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_8
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    :catch_9
    move-exception v0

    .line 588
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 589
    .line 590
    const-string v2, "Failed to verify "

    .line 591
    .line 592
    const-string v3, " signature"

    .line 593
    .line 594
    invoke-static {v6, v2, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static dM([I[Lkqz;)[[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lkqz;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v13, v0, v10

    .line 46
    .line 47
    invoke-static {v13}, Lirp;->dF(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    mul-int/2addr v13, v11

    .line 52
    add-int/2addr v13, v12

    .line 53
    new-array v12, v13, [B

    .line 54
    .line 55
    const/16 v13, 0x5a

    .line 56
    .line 57
    aput-byte v13, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12}, Lirp;->dN(I[B)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    array-length v13, v0

    .line 77
    const-string v14, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lirp;->dH(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    move v10, v1

    .line 108
    move v13, v10

    .line 109
    move v15, v13

    .line 110
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    .line 112
    aget-object v1, p1, v10

    .line 113
    .line 114
    invoke-interface {v1}, Lkqz;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    move/from16 v19, v13

    .line 119
    .line 120
    move-wide v12, v2

    .line 121
    move-wide/from16 v24, v16

    .line 122
    .line 123
    move/from16 v17, v10

    .line 124
    .line 125
    move-wide/from16 v9, v24

    .line 126
    .line 127
    :goto_4
    cmp-long v20, v9, v2

    .line 128
    .line 129
    if-lez v20, :cond_6

    .line 130
    .line 131
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2, v5}, Lirp;->dN(I[B)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_5
    if-ge v3, v11, :cond_3

    .line 141
    .line 142
    aget-object v7, v6, v3

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    const-wide/32 v7, 0x100000

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v12, v13, v2}, Lkqz;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_6
    array-length v7, v0

    .line 158
    if-ge v3, v7, :cond_5

    .line 159
    .line 160
    aget v7, v0, v3

    .line 161
    .line 162
    aget-object v8, v4, v3

    .line 163
    .line 164
    invoke-static {v7}, Lirp;->dF(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    aget-object v1, v6, v3

    .line 171
    .line 172
    mul-int v22, v19, v7

    .line 173
    .line 174
    move-object/from16 v23, v5

    .line 175
    .line 176
    const/16 v18, 0x5

    .line 177
    .line 178
    add-int/lit8 v5, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v7, :cond_4

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-object/from16 v5, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    const/16 v18, 0x5

    .line 230
    .line 231
    int-to-long v1, v2

    .line 232
    add-long/2addr v12, v1

    .line 233
    sub-long/2addr v9, v1

    .line 234
    add-int/lit8 v19, v19, 0x1

    .line 235
    .line 236
    move-object/from16 v1, v21

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    new-instance v0, Ljava/security/DigestException;

    .line 247
    .line 248
    const-string v2, "Failed to digest chunk #"

    .line 249
    .line 250
    const-string v3, " of section #"

    .line 251
    .line 252
    move/from16 v13, v19

    .line 253
    .line 254
    invoke-static {v15, v13, v2, v3}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    move-object/from16 v23, v5

    .line 263
    .line 264
    move/from16 v13, v19

    .line 265
    .line 266
    const/16 v18, 0x5

    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    add-int/lit8 v10, v17, 0x1

    .line 271
    .line 272
    move/from16 v12, v18

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    const-wide/32 v7, 0x100000

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    aget v3, v0, v2

    .line 291
    .line 292
    aget-object v5, v4, v2

    .line 293
    .line 294
    invoke-static {v3}, Lirp;->dH(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_8
    return-object v1

    .line 324
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 325
    .line 326
    const-string v1, "Too many chunks: "

    .line 327
    .line 328
    invoke-static {v5, v6, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method private static dN(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static dO(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method private static dP(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method private static dQ(Landroid/content/Context;Lklc;Ljava/lang/String;)Lkiy;
    .locals 1

    .line 1
    instance-of v0, p1, Lklc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lklc;->a:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkih;->f(Landroid/content/Context;I)Lkiy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lklc;->a:I

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lkih;->g(Landroid/content/Context;ILjava/lang/String;)Lkiy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lbkbs;

    .line 28
    .line 29
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static dR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x5b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lkgz;->a:Ljwi;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljwi;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lirp;->dT(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lirp;->dT(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lirp;->dT(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lkgz;->a:Ljwi;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljwi;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p0, Lkgx;

    .line 108
    .line 109
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    new-instance p0, Lkgx;

    .line 116
    .line 117
    const-string p1, "Unknown schema namespace prefix"

    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Lkgx;

    .line 124
    .line 125
    const-string p1, "Unregistered schema namespace URI"

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Lkgx;

    .line 132
    .line 133
    const-string p1, "Top level name must be simple"

    .line 134
    .line 135
    invoke-direct {p0, p1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    new-instance p0, Lkgx;

    .line 140
    .line 141
    const-string p1, "Top level name must not be a qualifier"

    .line 142
    .line 143
    invoke-direct {p0, p1, v4}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Lkgx;

    .line 148
    .line 149
    const-string p1, "Schema namespace URI is required"

    .line 150
    .line 151
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private static dS(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkhd;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkgz;->a:Ljwi;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljwi;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lkgx;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lkgx;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static dT(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lkhd;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkhd;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lkhd;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lkgx;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method private static dU(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;
    .locals 7

    .line 1
    sget-object v0, Lkgz;->a:Ljwi;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljwi;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "_dflt"

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v6, Lkhx;

    .line 55
    .line 56
    invoke-direct {v6}, Lkhx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lkhk;->a:Lkhn;

    .line 67
    .line 68
    invoke-static {p1, v1, v5, v4}, Lirp;->cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v3, p1, Lkhn;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljwi;->K(Ljava/lang/String;)Lkhp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lkhk;->a:Lkhn;

    .line 81
    .line 82
    iput-boolean v4, p0, Lkhn;->h:Z

    .line 83
    .line 84
    iput-boolean v4, p1, Lkhn;->h:Z

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_3
    const-string p0, "rdf:li"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string v0, "rdf:value"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Lkhn;

    .line 100
    .line 101
    invoke-direct {v1, p2, p3, v6}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v1, Lkhn;->i:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lkhn;->k(Lkhn;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1, v4, v1}, Lkhn;->l(ILkhn;)V

    .line 113
    .line 114
    .line 115
    if-nez p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lkhn;->g()Lkhx;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lkhx;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iput-boolean v4, p1, Lkhn;->j:Z

    .line 128
    .line 129
    :goto_1
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lkhn;->g()Lkhx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lkhx;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const-string p0, "[]"

    .line 142
    .line 143
    iput-object p0, v1, Lkhn;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p0, Lkgx;

    .line 147
    .line 148
    const-string p1, "Misplaced rdf:li element"

    .line 149
    .line 150
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_2
    return-object v1

    .line 155
    :cond_7
    new-instance p0, Lkgx;

    .line 156
    .line 157
    const-string p1, "Misplaced rdf:value element"

    .line 158
    .line 159
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Lkgx;

    .line 164
    .line 165
    const-string p1, "XML namespace required for all elements and attributes"

    .line 166
    .line 167
    invoke-direct {p0, p1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method private static dW(Lkhn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkhn;->e(I)Lkhn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkhn;->g()Lkhx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkhx;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkhx;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkhn;->f(I)Lkhn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lkhn;->p(Lkhn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkhn;->m(Lkhn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkgx;

    .line 38
    .line 39
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkhn;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lkhn;->f(I)Lkhn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lkhn;->m(Lkhn;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lkhn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lkhn;->e(I)Lkhn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lkhn;->m(Lkhn;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lkhn;->j:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lkhx;->x(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lkhn;->g()Lkhx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lkhx;->b(Lkhx;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lkhn;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lkhn;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lkhn;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1}, Lkhn;->h()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkhn;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lkhn;->k(Lkhn;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method private static dX(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lirp;->dU(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v1, v14, :cond_9

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lkgx;

    .line 94
    .line 95
    invoke-direct {v0, v13, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Lkgx;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    if-nez v8, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Lkgx;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v0, Lkgx;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Lkgx;

    .line 158
    .line 159
    const/16 v1, 0xcb

    .line 160
    .line 161
    invoke-direct {v0, v15, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    const-string v1, ""

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    move/from16 v9, p3

    .line 187
    .line 188
    invoke-static {v0, v4, v8, v1, v9}, Lirp;->dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lkhn;->g()Lkhx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Lkhx;->x(Z)V

    .line 205
    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    iput-object v1, v4, Lkhn;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4}, Lkhn;->g()Lkhx;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v14, v6}, Lkhv;->f(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_4
    const/4 v5, 0x0

    .line 231
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_16

    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eq v6, v3, :cond_15

    .line 250
    .line 251
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_15

    .line 260
    .line 261
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-static {v6}, Lirp;->dU(Lorg/w3c/dom/Node;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    if-eq v7, v14, :cond_15

    .line 285
    .line 286
    if-eq v7, v12, :cond_11

    .line 287
    .line 288
    if-ne v7, v11, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    new-instance v0, Lkgx;

    .line 292
    .line 293
    invoke-direct {v0, v10, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "rdf:resource"

    .line 302
    .line 303
    invoke-static {v4, v7, v6}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    if-nez v1, :cond_13

    .line 308
    .line 309
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v4, v7, v6}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v13, v6}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v0, v4, v6, v7, v9}, Lirp;->dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 349
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    return-void

    .line 353
    :cond_17
    new-instance v0, Lkgx;

    .line 354
    .line 355
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static dY(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lirp;->dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lkgx;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p0, Lkgx;

    .line 164
    .line 165
    const-string p1, "Invalid child of literal property element"

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    iput-object p3, p0, Lkhn;->b:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method private static dZ(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_30

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lirp;->cC(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v6, v8, :cond_2f

    .line 41
    .line 42
    invoke-static {v5}, Lirp;->dU(Lorg/w3c/dom/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eq v6, v9, :cond_2e

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    if-ge v6, v9, :cond_2e

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    if-le v6, v9, :cond_2e

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "xmlns"

    .line 70
    .line 71
    if-ge v10, v11, :cond_6

    .line 72
    .line 73
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    :cond_3
    if-nez v9, :cond_4

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-ge v11, v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x3

    .line 146
    if-le v9, v10, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v2}, Lirp;->dX(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v9, 0x0

    .line 153
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v13, ""

    .line 158
    .line 159
    const-string v14, "ID"

    .line 160
    .line 161
    const-string v10, "xml:lang"

    .line 162
    .line 163
    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 164
    .line 165
    if-ge v9, v11, :cond_16

    .line 166
    .line 167
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    const/4 v10, 0x3

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_5
    const-string v6, "datatype"

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v1, v5, v2}, Lirp;->dY(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    const-string v6, "parseType"

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_15

    .line 237
    .line 238
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_c
    const-string v3, "Literal"

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_14

    .line 253
    .line 254
    const-string v3, "Resource"

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    invoke-static {v0, v1, v5, v13, v2}, Lirp;->dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-virtual {v7, v8}, Lkhx;->x(Z)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ge v7, v8, :cond_11

    .line 284
    .line 285
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_10

    .line 302
    .line 303
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_d

    .line 308
    .line 309
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v3, v10, v8}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_f

    .line 351
    .line 352
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_10

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_f

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    new-instance v0, Lkgx;

    .line 366
    .line 367
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 368
    .line 369
    const/16 v2, 0xca

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_11
    const/4 v7, 0x0

    .line 379
    invoke-static {v0, v3, v5, v7}, Lirp;->dZ(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v5, v3, Lkhn;->j:Z

    .line 383
    .line 384
    if-eqz v5, :cond_0

    .line 385
    .line 386
    invoke-static {v3}, Lirp;->dW(Lkhn;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_12
    const-string v0, "Collection"

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    new-instance v0, Lkgx;

    .line 400
    .line 401
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 402
    .line 403
    const/16 v2, 0xcb

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_13
    const/16 v2, 0xcb

    .line 410
    .line 411
    new-instance v0, Lkgx;

    .line 412
    .line 413
    const-string v1, "ParseTypeOther property element not allowed"

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_14
    const/16 v2, 0xcb

    .line 420
    .line 421
    new-instance v0, Lkgx;

    .line 422
    .line 423
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_15
    :goto_8
    invoke-static {v0, v1, v5, v2}, Lirp;->dX(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_2d

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v7, v3, :cond_2c

    .line 450
    .line 451
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const/4 v6, 0x3

    .line 464
    if-eq v3, v6, :cond_2b

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v6, "iX:changes"

    .line 473
    .line 474
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_0

    .line 479
    .line 480
    :cond_17
    invoke-static {v0, v1, v5, v13, v2}, Lirp;->dV(Lkhk;Lkhn;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lkhn;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ge v7, v6, :cond_1c

    .line 494
    .line 495
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_1b

    .line 512
    .line 513
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-nez v8, :cond_18

    .line 518
    .line 519
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_18

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_19

    .line 547
    .line 548
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v3, v10, v6}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_19
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_1a

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1a
    new-instance v0, Lkgx;

    .line 570
    .line 571
    const-string v1, "Invalid attribute for resource property element"

    .line 572
    .line 573
    const/16 v2, 0xca

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1b
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1c
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-ge v7, v6, :cond_29

    .line 593
    .line 594
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Lirp;->cC(Lorg/w3c/dom/Node;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_28

    .line 607
    .line 608
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const/4 v10, 0x1

    .line 613
    if-ne v9, v10, :cond_25

    .line 614
    .line 615
    if-nez v8, :cond_26

    .line 616
    .line 617
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-eqz v8, :cond_1d

    .line 630
    .line 631
    const-string v10, "Bag"

    .line 632
    .line 633
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8}, Lkhx;->q()V

    .line 644
    .line 645
    .line 646
    :goto_d
    const/16 v9, 0xcb

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x1

    .line 650
    goto :goto_f

    .line 651
    :cond_1d
    if-eqz v8, :cond_1e

    .line 652
    .line 653
    const-string v10, "Seq"

    .line 654
    .line 655
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8}, Lkhx;->q()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lkhx;->t()V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1e
    if-eqz v8, :cond_1f

    .line 673
    .line 674
    const-string v10, "Alt"

    .line 675
    .line 676
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v8}, Lkhx;->q()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lkhx;->t()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Lkhx;->s()V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1f
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const/4 v11, 0x1

    .line 701
    invoke-virtual {v10, v11}, Lkhx;->x(Z)V

    .line 702
    .line 703
    .line 704
    if-nez v8, :cond_21

    .line 705
    .line 706
    const-string v8, "Description"

    .line 707
    .line 708
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_21

    .line 713
    .line 714
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-eqz v8, :cond_20

    .line 719
    .line 720
    const-string v10, ":"

    .line 721
    .line 722
    invoke-static {v9, v8, v10}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const-string v9, "rdf:type"

    .line 727
    .line 728
    invoke-static {v3, v9, v8}, Lirp;->ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_20
    new-instance v0, Lkgx;

    .line 733
    .line 734
    const-string v1, "All XML elements must be in a namespace"

    .line 735
    .line 736
    const/16 v9, 0xcb

    .line 737
    .line 738
    invoke-direct {v0, v1, v9}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_21
    :goto_e
    const/16 v9, 0xcb

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_f
    invoke-static {v0, v3, v6, v10}, Lirp;->cB(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 746
    .line 747
    .line 748
    iget-boolean v6, v3, Lkhn;->j:Z

    .line 749
    .line 750
    if-eqz v6, :cond_23

    .line 751
    .line 752
    invoke-static {v3}, Lirp;->dW(Lkhn;)V

    .line 753
    .line 754
    .line 755
    :cond_22
    :goto_10
    move v8, v11

    .line 756
    const/16 v6, 0xca

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_23
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Lkhx;->j()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_22

    .line 768
    .line 769
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Lkhx;->j()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_22

    .line 778
    .line 779
    invoke-virtual {v3}, Lkhn;->r()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_22

    .line 784
    .line 785
    invoke-virtual {v3}, Lkhn;->h()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_22

    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Lkhn;

    .line 800
    .line 801
    invoke-virtual {v8}, Lkhn;->g()Lkhx;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v8}, Lkhx;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_24

    .line 810
    .line 811
    invoke-virtual {v3}, Lkhn;->g()Lkhx;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v6}, Lkhx;->r()V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lirp;->cA(Lkhn;)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_25
    if-eqz v8, :cond_27

    .line 823
    .line 824
    :cond_26
    new-instance v0, Lkgx;

    .line 825
    .line 826
    const-string v1, "Invalid child of resource property element"

    .line 827
    .line 828
    const/16 v6, 0xca

    .line 829
    .line 830
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_27
    const/16 v6, 0xca

    .line 835
    .line 836
    new-instance v0, Lkgx;

    .line 837
    .line 838
    const-string v1, "Children of resource property element must be XML elements"

    .line 839
    .line 840
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_28
    const/16 v6, 0xca

    .line 845
    .line 846
    const/16 v9, 0xcb

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x1

    .line 850
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_29
    const/16 v6, 0xca

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    if-eqz v8, :cond_2a

    .line 858
    .line 859
    move v3, v10

    .line 860
    goto :goto_12

    .line 861
    :cond_2a
    new-instance v0, Lkgx;

    .line 862
    .line 863
    const-string v1, "Missing child of resource property element"

    .line 864
    .line 865
    invoke-direct {v0, v1, v6}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_2b
    const/4 v3, 0x0

    .line 870
    const/16 v9, 0xcb

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :cond_2c
    const/4 v3, 0x0

    .line 878
    invoke-static {v0, v1, v5, v2}, Lirp;->dY(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_2d
    const/4 v3, 0x0

    .line 883
    invoke-static {v0, v1, v5, v2}, Lirp;->dX(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 884
    .line 885
    .line 886
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_2e
    new-instance v0, Lkgx;

    .line 891
    .line 892
    const-string v1, "Invalid property element name"

    .line 893
    .line 894
    const/16 v2, 0xca

    .line 895
    .line 896
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_2f
    const/16 v2, 0xca

    .line 901
    .line 902
    new-instance v0, Lkgx;

    .line 903
    .line 904
    const-string v1, "Expected property element node not found"

    .line 905
    .line 906
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_30
    return-void
.end method

.method public static da(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static db(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static dc(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static dd(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v2, " to State"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static de(Lkev;)Lkek;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkev;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget p0, p0, Lkev;->q:I

    .line 7
    .line 8
    new-instance v1, Lkek;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lkek;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static df(ZIIJJIZJJJJ)J
    .locals 7

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v6, p15, v4

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    return-wide p15

    .line 20
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr v0, p5

    .line 24
    cmp-long v2, p15, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide p15

    .line 30
    :cond_2
    if-eqz p0, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    mul-long/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    long-to-float v1, v2

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-long v0, v0

    .line 46
    :goto_0
    const-wide/32 v2, 0x112a880

    .line 47
    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    move-wide v0, v2

    .line 54
    :cond_4
    add-long v4, p5, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-eqz p8, :cond_7

    .line 58
    .line 59
    if-nez p7, :cond_6

    .line 60
    .line 61
    add-long v0, p5, p9

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    add-long v0, p5, p13

    .line 66
    .line 67
    move v2, p7

    .line 68
    :goto_1
    move-wide v4, v0

    .line 69
    cmp-long v0, p11, p13

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    sub-long v0, p13, p11

    .line 76
    .line 77
    add-long/2addr v4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    cmp-long v0, p5, v0

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    :cond_8
    :goto_2
    return-wide v4

    .line 86
    :cond_9
    add-long v0, p5, p9

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_a
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public static dg(Lkek;I)Lkee;
    .locals 2

    .line 1
    new-instance v0, Lkee;

    .line 2
    .line 3
    iget-object v1, p0, Lkek;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lkek;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkee;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static dh(Lkef;Lkek;)Lkee;
    .locals 5

    .line 1
    iget-object v0, p1, Lkek;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3, v0}, Ljlz;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lkek;->b:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljlz;->c(IJ)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkej;

    .line 21
    .line 22
    iget-object p1, p0, Lkej;->a:Ljlr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljlr;->p()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkej;->a:Ljlr;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v1, p1}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string p1, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "generation"

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "system_id"

    .line 47
    .line 48
    invoke-static {p0, v2}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lkee;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v2}, Lkee;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljlz;->i()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljlz;->i()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static di(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljzi;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_1
    invoke-static {}, Ljzi;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static dj(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static dk(Z)Lkao;
    .locals 1

    .line 1
    new-instance v0, Lkap;

    .line 2
    .line 3
    invoke-direct {v0}, Lkap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lkaq;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkaq;-><init>(Lkao;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static dl()Lkao;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lirp;->dk(Z)Lkao;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static dm(Ljava/util/concurrent/Executor;Lbkfl;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static do(Landroid/content/Context;)Ljzt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkbj;->e(Landroid/content/Context;)Lkbj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic dp(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BLOCKED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SUCCEEDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RUNNING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ENQUEUED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dq(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static dr(Lkao;Lkev;)Lkni;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lirp;->de(Lkev;)Lkek;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkao;->d(Lkek;)Lkni;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ds(Ljtj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkfl;)Ljzn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, L_3166;

    .line 5
    .line 6
    sget-object v0, Ljzn;->b:Ljzl;

    .line 7
    .line 8
    invoke-direct {p0, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljzp;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Ljzp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbkfl;L_3166;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljzo;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljzo;-><init>(Lbbuj;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static dt(L_13;Lkni;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x200

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, L_13;->V(Lkni;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static du(Lirp;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    invoke-static {p0, v5}, Lirp;->du(Lirp;Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_2
    return v4
.end method

.method public static dv(Ldpp;)Lirp;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lirp;

    .line 6
    .line 7
    return-object p0
.end method

.method private static dw(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt p1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v3, v0, -0x100

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    const-string v4, "Invalid Nal units"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    invoke-static {v1, v4}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    const-string v3, "Invalid NAL units"

    .line 53
    .line 54
    if-gt p1, v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v1

    .line 65
    :goto_2
    invoke-static {v0, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    return p1

    .line 77
    :cond_6
    if-nez v0, :cond_7

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_7
    invoke-static {v1, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v0, v1

    .line 99
    :goto_4
    invoke-static {v0, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method private static dx(Liqe;ILhjd;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Liqe;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Liqe;->e(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Liqe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Liqe;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Liqe;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Liqa;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lhjd;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static dy(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xbb80

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method private static dz(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static ea(Lkhn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lkhn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkhn;->m(Lkhn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lbatz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lirp;->dw(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    new-instance v2, Lbatu;

    .line 20
    .line 21
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move v4, v1

    .line 26
    move v5, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v1, v6, :cond_a

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v1}, Lirp;->dw(Ljava/nio/ByteBuffer;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v1, v4, :cond_a

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    move v5, v3

    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v5, v5, -0x4

    .line 55
    .line 56
    if-gt v1, v5, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    and-int/lit16 v6, v5, -0x100

    .line 63
    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const v6, 0xffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v5

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-ne v6, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    int-to-char v6, v5

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, -0x3

    .line 104
    .line 105
    if-ne v1, v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v6, v1, 0x2

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    if-eq v6, v3, :cond_9

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_9
    :goto_3
    sub-int v5, v1, v4

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    add-int/2addr v5, v4

    .line 137
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v5, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static g(Lilx;)Z
    .locals 4

    .line 1
    new-instance v0, Lhju;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhju;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lanok;->b(Lilx;Lhju;)Lanok;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lanok;->b:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lhju;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lilx;->h([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lhju;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Unsupported form type: "

    .line 46
    .line 47
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "WavHeaderReader"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static gZ(Lirw;[Ljava/lang/String;Ljava/util/Map;)Lirw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lirw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_6

    .line 22
    .line 23
    new-instance p0, Lirw;

    .line 24
    .line 25
    invoke-direct {p0}, Lirw;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lirw;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lirw;->d(Lirw;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lirw;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lirw;->d(Lirw;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_6

    .line 67
    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lirw;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lirw;->d(Lirw;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-object p0
.end method

.method public static h([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static varargs ha([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static i(Lhju;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lhju;->I(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhju;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhju;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhju;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lhju;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lhju;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lhju;->E([BII)V

    .line 58
    .line 59
    .line 60
    aget-byte p0, v0, v1

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 80
    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long v0, v1, v9

    .line 85
    .line 86
    and-long v2, v3, v9

    .line 87
    .line 88
    and-long v4, v5, v9

    .line 89
    .line 90
    const/16 p2, 0x19

    .line 91
    .line 92
    shl-long/2addr p0, p2

    .line 93
    const/16 p2, 0x11

    .line 94
    .line 95
    shl-long/2addr v0, p2

    .line 96
    or-long/2addr p0, v0

    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    shl-long v0, v2, p2

    .line 100
    .line 101
    or-long/2addr p0, v0

    .line 102
    add-long/2addr v4, v4

    .line 103
    or-long/2addr p0, v4

    .line 104
    or-long/2addr p0, v7

    .line 105
    return-wide p0

    .line 106
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    return-wide p0
.end method

.method public static j(Lbjtu;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lbbhs;->v(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lbbhs;->v(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbjtu;->k()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lbjtu;->n(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lbjtu;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lbjtu;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lbjtu;->k()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lbjtu;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static k(Lbjtu;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbjtu;->w(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjtu;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lbjtu;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lbjtu;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static l(Lbjtu;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbjtu;->n(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbjtu;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lirp;->j(Lbjtu;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lbjtu;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lbjtu;->w(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lbjtu;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lbjtu;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lbjtu;->v()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lbjtu;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lbjtu;->v()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lbjtu;->v()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method public static m(Lbjtu;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbjtu;->w(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbjtu;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static n(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Lhkf;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static o(Liyh;)Liyk;
    .locals 1

    .line 1
    new-instance v0, Liyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Liyh;->a()Liyi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Liyk;-><init>(Liyi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p0

    .line 3
    check-cast v1, Lbbbl;

    .line 4
    .line 5
    iget v1, v1, Lbbbl;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lixz;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lixz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static q(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lixz;->a:Lbatz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lirp;->p(Ljava/util/List;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Lhfv;ILiyc;Lhgb;Lhgb;ILhfw;IZLhhj;ILhhz;Lhfr;FLhec;Lhiq;Lhem;IZZIZZIILhfr;Lhhs;Lhhq;)Lixv;
    .locals 31

    .line 1
    invoke-virtual/range {p9 .. p9}, Lhhj;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Liyc;->f:Lhgb;

    iget v2, v2, Lhgb;->f:I

    .line 2
    invoke-virtual/range {p9 .. p9}, Lhhj;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    .line 3
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 4
    new-instance v1, Lixv;

    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p21

    move/from16 v27, p22

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    invoke-direct/range {v2 .. v30}, Lixv;-><init>(Lhfv;ILiyc;Lhgb;Lhgb;ILhfw;IZLhhz;Lhhj;ILhfr;FLhec;Lhiq;Lhem;IZZIIIZZLhfr;Lhhs;Lhhq;)V

    return-object v1
.end method

.method public static s(Lhfy;Lhfy;)Lhfy;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lhfx;->a:[I

    .line 7
    .line 8
    new-instance v0, Laxza;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Laxza;-><init>([B[B[B[B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lhfy;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lhfy;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Lhfy;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lhfy;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Laxza;->L(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lhfx;->a(Laxza;)Lhfy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lhfy;->a:Lhfy;

    .line 47
    .line 48
    return-object p0
.end method

.method public static t(Lhgc;Live;)V
    .locals 4

    .line 1
    iget v0, p1, Live;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lhgc;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Live;->a:Lbatz;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lixx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lixx;->aH()V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lhet;

    .line 24
    .line 25
    iget-object p0, p0, Lhet;->a:Lhgc;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lhgc;->ao(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Live;->a:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Live;->a:Lbatz;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lhfo;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lixx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lixx;->aH()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p0, Lhet;

    .line 58
    .line 59
    iget-object p0, p0, Lhet;->a:Lhgc;

    .line 60
    .line 61
    check-cast p0, Lhee;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lhee;->ao(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p0, v2}, Lhgc;->w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Live;->a:Lbatz;

    .line 74
    .line 75
    iget v1, p1, Live;->b:I

    .line 76
    .line 77
    iget-wide v2, p1, Live;->c:J

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lixx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lixx;->aH()V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lhet;

    .line 86
    .line 87
    iget-object p0, p0, Lhet;->a:Lhgc;

    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lhgc;->ap(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p1, Live;->a:Lbatz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p1, Live;->a:Lbatz;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lhfo;

    .line 108
    .line 109
    iget-wide v1, p1, Live;->c:J

    .line 110
    .line 111
    move-object p1, p0

    .line 112
    check-cast p1, Lixx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lixx;->aH()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p0, Lhet;

    .line 122
    .line 123
    iget-object p0, p0, Lhet;->a:Lhgc;

    .line 124
    .line 125
    check-cast p0, Lhee;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3}, Lhee;->ap(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static u(Ljava/util/List;)Lbbuj;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbatz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhfo;

    .line 19
    .line 20
    iget-object v1, v1, Lhfo;->c:Lhfj;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static v(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbbin;->p(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "editable.tracks.offset"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static w(Landroidx/media3/common/Metadata$Entry;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/media3/container/Mp4OrientationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/media3/container/Mp4LocationData;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Landroidx/media3/container/Mp4TimestampData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/media3/container/Mp4TimestampData;

    .line 16
    .line 17
    iget-wide v2, v0, Landroidx/media3/container/Mp4TimestampData;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/media3/container/Mp4TimestampData;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    instance-of p0, p0, Landroidx/media3/container/XmpData;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public static x(ILilx;Lhju;)Lanok;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lanok;->b(Lilx;Lhju;)Lanok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lanok;->b:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "WavHeaderReader"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lanok;->a:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    add-long/2addr v4, v1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x9

    .line 35
    .line 36
    add-long v4, v1, v3

    .line 37
    .line 38
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v1, v4, v1

    .line 42
    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    long-to-int v0, v4

    .line 46
    invoke-interface {p1, v0}, Lilx;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lanok;->b(Lilx;Lhju;)Lanok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p0, v0, Lanok;->b:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lhft;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, p0, v1, p2, v0}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    return-object v0
.end method

.method public static y(Liqp;[BI)Liqe;
    .locals 7

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Liqo;->a:Liqo;

    .line 7
    .line 8
    new-instance v6, Liqh;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v6, v0, v1}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-interface/range {v1 .. v6}, Liqp;->c([BIILiqo;Lhjd;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Liqb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Liqb;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static z(Liqe;Liqo;Lhjd;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Liqo;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Liqe;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Liqe;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Liqe;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v0, v7, v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_2
    :goto_0
    iget-wide v0, p1, Liqo;->b:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Liqe;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v4, v0, :cond_3

    .line 50
    .line 51
    iget-wide v0, p1, Liqo;->b:J

    .line 52
    .line 53
    invoke-interface {p0, v0, v1}, Liqe;->e(J)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p0, v4}, Liqe;->c(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-wide v8, p1, Liqo;->b:J

    .line 68
    .line 69
    cmp-long v2, v8, v0

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sub-long v10, v0, v8

    .line 74
    .line 75
    new-instance v0, Liqa;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    invoke-direct/range {v6 .. v11}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lhjd;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v0, v5

    .line 87
    :goto_1
    move v1, v4

    .line 88
    :goto_2
    invoke-interface {p0}, Liqe;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v1, p2}, Lirp;->dx(Liqe;ILhjd;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-boolean v1, p1, Liqo;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 109
    .line 110
    invoke-static {p0, v5, p2}, Lirp;->dx(Liqe;ILhjd;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-wide v0, p1, Liqo;->b:J

    .line 119
    .line 120
    new-instance v2, Liqa;

    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Liqe;->e(J)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {p0, v4}, Liqe;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-wide v0, p1, Liqo;->b:J

    .line 131
    .line 132
    invoke-interface {p0, v4}, Liqe;->c(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    sub-long v9, v0, p0

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    invoke-direct/range {v5 .. v10}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v2}, Lhjd;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method


# virtual methods
.method public aA(Ljfr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public aB(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aC(Ljfu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aD()V
    .locals 0

    .line 1
    return-void
.end method

.method public aE()V
    .locals 0

    .line 1
    return-void
.end method

.method public aF()V
    .locals 0

    .line 1
    return-void
.end method

.method public aG(Ljfr;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirp;->az(Ljfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aH(Ljfr;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirp;->aA(Ljfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ak(Ljny;)V
    .locals 0

    .line 1
    return-void
.end method

.method public al()V
    .locals 0

    .line 1
    return-void
.end method

.method public am()V
    .locals 0

    .line 1
    return-void
.end method

.method public au(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public av(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public aw(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ax(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ay(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public az(Ljfr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final bJ(Lbkfw;Lbkfw;)Lktg;
    .locals 2

    .line 1
    instance-of v0, p0, Lkua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, p0

    .line 11
    check-cast p2, Lkub;

    .line 12
    .line 13
    iget p2, p2, Lkub;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lktg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lktg;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    check-cast p1, Lkua;

    .line 35
    .line 36
    throw v1
.end method

.method public final bK()V
    .locals 1

    .line 1
    instance-of v0, p0, Lktz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lktz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public cr(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final dn(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljzh;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljzh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const-class v3, Landroidx/work/WorkerParameters;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v4

    .line 37
    .line 38
    aput-object p3, v1, v5

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iget-boolean p3, p1, Ljzh;->d:Z

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "WorkerFactory ("

    .line 57
    .line 58
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, ") returned an instance of a ListenableWorker ("

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {}, Ljzi;->a()V

    .line 97
    .line 98
    .line 99
    sget p2, Ljzv;->a:I

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {}, Ljzi;->a()V

    .line 104
    .line 105
    .line 106
    sget p2, Ljzv;->a:I

    .line 107
    .line 108
    throw p1
.end method
