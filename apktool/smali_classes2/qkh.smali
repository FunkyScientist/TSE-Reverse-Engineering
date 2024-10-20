.class public final Lqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqku;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqkh;->a:Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkh;->a:Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "burst_parent_edit_collection"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
