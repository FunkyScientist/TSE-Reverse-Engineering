.class public final Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public static final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public static final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public static final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public static final e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public static final f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public static final g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacvt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacvt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 37
    .line 38
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 46
    .line 47
    const v1, 0x3faaaaab

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 56
    .line 57
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 65
    .line 66
    const v1, 0x3fe38e39

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(F)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(FZZZ)V

    return-void
.end method

.method private constructor <init>(FZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    iput-boolean p4, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    return-void
.end method

.method public static c(F)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(FZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lez v2, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v0, p1

    .line 21
    return v0

    .line 22
    :cond_2
    return p1
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(FZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(FZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

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
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 18
    .line 19
    cmpl-float v2, v3, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v4

    .line 25
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return v4

    .line 96
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v2, v0}, L_3058;->s(FI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(ratio: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isInverted: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRotated: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isExact: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->k:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
