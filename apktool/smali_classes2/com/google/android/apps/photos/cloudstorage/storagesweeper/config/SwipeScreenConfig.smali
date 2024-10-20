.class public final Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqtr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZZZZIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    iput-boolean p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    iput-boolean p4, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    iput p5, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    iput p6, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    iput p7, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    iput p8, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    iput p9, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    iput p10, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    iput p11, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 14

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f140792

    goto :goto_0

    :cond_0
    const v0, 0x7f140793

    :goto_0
    move v13, v0

    if-ne p1, v1, :cond_1

    const p1, 0x7f140794

    goto :goto_1

    :cond_1
    const p1, 0x7f140791

    :goto_1
    move v12, p1

    const v10, 0x7f080191

    const v11, 0x7f080895

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v8, 0x7f140796

    const v9, 0x7f14079a

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>(ZZZZIIIIIII)V

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
    instance-of v1, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

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
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    .line 63
    .line 64
    iget v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    .line 86
    .line 87
    if-eq v1, p1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->y(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Lb;->y(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Lb;->y(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Lb;->y(Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "SwipeScreenConfig(includeProgressMeter="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", includeMediaSize="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", showConfirmationScreen="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", swipeToEndToSelect="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", title="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", negativeButtonStringRes="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", positiveButtonStringRes="

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", negativeButtonIconRes="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", positiveButtonIconRes="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", leftSwipeHintStringRes="

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", rightSwipeHintStringRes="

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
