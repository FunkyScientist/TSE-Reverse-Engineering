.class public final Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:L_1846;

.field private final b:I

.field private final c:L_1846;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lztk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lztk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IL_1846;L_1846;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->c:L_1846;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

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
    check-cast p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->c:L_1846;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->c:L_1846;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->d:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->c:L_1846;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeforeAfterRenderInstruction(effectLoggingId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startMedia="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->c:L_1846;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endMedia="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", beforeAfterType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->c:L_1846;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const-string p2, "COMPARE_BUTTON"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "DIAGONAL_WIPE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p2, "BEFORE_AFTER_TYPE_UNSPECIFIED"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
