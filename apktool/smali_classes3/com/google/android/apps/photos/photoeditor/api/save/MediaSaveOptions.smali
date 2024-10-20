.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Laehd;
    .locals 2

    .line 1
    new-instance v0, Laehd;

    .line 2
    .line 3
    invoke-direct {v0}, Laehd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Laehd;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Laehd;->c:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Laehd;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "Null serializedEditSaveOptions"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laehd;
.end method

.method public abstract c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;
.end method

.method public abstract d()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method public abstract e()Lbgrx;
.end method

.method public abstract f()I
.end method

.method public final bridge synthetic iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->b()Laehd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Laehd;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Laehd;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final iw()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1846;

    .line 2
    .line 3
    return-object v0
.end method
