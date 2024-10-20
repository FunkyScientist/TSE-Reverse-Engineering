.class abstract Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;
.super Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->b:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null transformation"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "UserOrPresetTransformation{transformationType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_UserOrPresetTransformation;->b:I

    .line 15
    .line 16
    invoke-static {v2}, L_850;->bw(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", transformation="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
