.class public abstract Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;
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

.method public static g()Lakbp;
    .locals 2

    .line 1
    new-instance v0, Lakbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lakbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOMoveCopyRequest"

    .line 7
    .line 8
    iput-object v1, v0, Lakbp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakbp;->c(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 16
    .line 17
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lakbp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v0, Lakbp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Null destinationPaths"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Lajbd;
.end method

.method public abstract c()L_3138;
.end method

.method public abstract d()L_3138;
.end method

.method public abstract e()L_3138;
.end method

.method public abstract f()Ljava/lang/String;
.end method
