.class public final Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqdy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqdy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

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
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CinematicPhotoOpenLoggingData(entryPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", latencyMs="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "COLLECTIONS_ALBUMS_PAGE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const-string p2, "CREATIONS_START_PAGE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p2, "LIBRARY"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string p2, "NAVIGATION_BAR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string p2, "MAIN_GRID_FAB"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string p2, "ONE_UP_INFO_PANEL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string p2, "PHOTOS_GRID"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string p2, "SEARCH_RESULT_FAB"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string p2, "UTILITY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const-string p2, "UNKNOWN_ENTRY_POINT"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
