.class public final Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lagbl;

.field public final b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field private final e:J

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laegy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laegy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lagbl;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;ZJJZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->e:J

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->f:J

    .line 19
    .line 20
    iput-boolean p8, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->g:Z

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

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
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->e:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->e:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->f:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->f:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->g:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagbl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->g:Z

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->f:J

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->e:J

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v7}, Lb;->y(Z)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v0, v7

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v0, v5

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v2}, Lb;->y(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightState(selectedTool="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoomRange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showTrackWarning="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", manualTrimStartUs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", manualTrimEndUs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->f:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clickedNoneAfterManualTrim="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", precomputeStates="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lagbl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagbl;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->e:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->f:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->g:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lagba;

    .line 72
    .line 73
    invoke-virtual {v1}, Lagba;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lagbm;

    .line 85
    .line 86
    invoke-virtual {v0}, Lagbm;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
