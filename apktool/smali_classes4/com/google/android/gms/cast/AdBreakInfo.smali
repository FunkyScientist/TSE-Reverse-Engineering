.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larvt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larvt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, v1}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lauit;->aR(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
