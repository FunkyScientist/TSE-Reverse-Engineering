.class public Lcom/google/android/gms/wearable/internal/ConsentResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latbe;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latbe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v3, v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    if-ne v3, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v0, v8, v9

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "ConsentResponse {statusCode ="

    .line 40
    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, ", hasTosConsent ="

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ", hasLoggingConsent ="

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", hasCloudSyncConsent ="

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", hasLocationConsent ="

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", accountConsentRecords ="

    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", nodeId ="

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", lastUpdateRequestedTime ="

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lauit;->aO(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
