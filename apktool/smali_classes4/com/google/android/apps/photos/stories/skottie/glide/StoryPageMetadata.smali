.class public final Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Laobj;

.field public final g:I

.field public final h:Laokw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laoaq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoaq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 11
    .line 12
    sget-object v6, Laobj;->m:Laobj;

    .line 13
    .line 14
    sget-object v7, Laokw;->d:Laokw;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZLaobj;Laokw;[B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IZZLaobj;Laokw;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZLaobj;Laokw;[B)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLaobj;Laokw;[B)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    return-void
.end method

.method public constructor <init>(IZZZLaobj;ILaokw;)V
    .locals 0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    iput-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    iput-boolean p3, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    iput-boolean p4, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    iput-object p5, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    iput p6, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    iput-object p7, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    instance-of v1, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

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
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 58
    .line 59
    if-eq v1, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 12
    .line 13
    invoke-static {v4}, Lb;->y(Z)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v0, v4

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v3}, Lb;->y(Z)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, Lb;->y(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Laobj;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-virtual {v1}, Laokw;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryPageMetadata(pageIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPreload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFirstStoryLoad="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryPoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", experienceType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resolution="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 25
    .line 26
    invoke-virtual {p2}, Laobj;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 39
    .line 40
    invoke-virtual {p2}, Laokw;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
