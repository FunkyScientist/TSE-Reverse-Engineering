.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;


# static fields
.field public static final g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->h()Laegz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laegz;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 10
    .line 11
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

.method public static h()Laegz;
    .locals 3

    .line 1
    new-instance v0, Laegz;

    .line 2
    .line 3
    invoke-direct {v0}, Laegz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laegz;->d(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Laegz;->b(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Laegz;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laegz;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Point;
.end method

.method public abstract b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract d()Laegz;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public final bridge synthetic iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iw()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
