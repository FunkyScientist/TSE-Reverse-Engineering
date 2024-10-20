.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;


# static fields
.field public static final b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j:Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iw()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1847;

    .line 2
    .line 3
    return-object v0
.end method
