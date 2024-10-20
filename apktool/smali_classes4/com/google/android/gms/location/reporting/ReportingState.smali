.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasns;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIZZIILjava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lasuj;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lasuj;->r(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x9

    .line 52
    .line 53
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v0, v9, v10

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v9, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v9, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v5, v9, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v6, v9, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v7, v9, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v8, v9, v0

    .line 82
    .line 83
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x14

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "tag#"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "(hidden-from-unauthorized-caller)"

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "ReportingState{reportingEnabled="

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", historyEnabled="

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", allowed="

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", active="

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", expectedOptInResult="

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", expectedOptInResultAssumingLocationEnabled="

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", deviceTag="

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", canAccessSettings="

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", hasMigratedToOdlh="

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
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
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lasuj;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 16
    .line 17
    invoke-static {v0}, Lasuj;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 38
    .line 39
    invoke-static {v0}, Lassi;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lauit;->aL(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 55
    .line 56
    invoke-static {v0}, Lassi;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
