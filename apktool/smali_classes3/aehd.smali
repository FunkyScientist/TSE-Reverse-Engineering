.class public final Laehd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

.field public c:I

.field private d:I

.field private e:Lbgrx;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    move-result v0

    iput v0, p0, Laehd;->d:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v0

    iput-object v0, p0, Laehd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->f()I

    move-result v0

    iput v0, p0, Laehd;->c:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->e()Lbgrx;

    move-result-object v0

    iput-object v0, p0, Laehd;->e:Lbgrx;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    move-result-object p1

    iput-object p1, p0, Laehd;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    const/4 p1, 0x1

    iput-byte p1, p0, Laehd;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;
    .locals 8

    .line 1
    iget-byte v0, p0, Laehd;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Laehd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Laehd;->c:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Laehd;->e:Lbgrx;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Laehd;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;

    .line 24
    .line 25
    iget v3, p0, Laehd;->d:I

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ILbgrx;Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Laehd;->f:B

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " accountId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Laehd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " mediaCollection"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Laehd;->c:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " desiredSaveStrategy"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Laehd;->e:Lbgrx;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " editReason"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Laehd;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const-string v1, " serializedEditSaveOptions"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laehd;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laehd;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbgrx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laehd;->e:Lbgrx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null editReason"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laehd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaCollection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
