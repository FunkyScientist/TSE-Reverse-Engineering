.class public abstract Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static e()Laxhr;
    .locals 2

    .line 1
    new-instance v0, Laxhr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxhr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laxhr;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxhr;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;
.end method

.method public abstract b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
