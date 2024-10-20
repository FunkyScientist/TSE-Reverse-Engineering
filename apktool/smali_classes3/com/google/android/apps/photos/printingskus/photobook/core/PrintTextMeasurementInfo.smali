.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahyv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahyv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lahyv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lahyv;->c:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 15
    .line 16
    iget-boolean p1, p1, Lahyv;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 19
    .line 20
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
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, L_3058;->r(DI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
