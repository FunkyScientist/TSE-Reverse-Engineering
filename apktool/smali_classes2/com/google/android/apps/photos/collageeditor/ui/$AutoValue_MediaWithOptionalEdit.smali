.class abstract Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;
.super Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;
.source "PG"


# instance fields
.field public final a:L_1846;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(L_1846;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->a:L_1846;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null media"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->a:L_1846;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->a:L_1846;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->b:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return v0

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->a:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_MediaWithOptionalEdit;->a:L_1846;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MediaWithOptionalEdit{media="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", editedMediaUri="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
