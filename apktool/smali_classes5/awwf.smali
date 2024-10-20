.class public Lawwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypc;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Set;

.field public c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawwf;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lawwf;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/activityresult/ActivityResult;-><init>(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lawwf;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawwe;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lawwe;->d(Lcom/google/android/libraries/social/activityresult/ActivityResult;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr p3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lawwf;->c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;->b(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 10
    .line 11
    iput-object p1, p0, Lawwf;->c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 15
    .line 16
    const-class v0, Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lawwf;->c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 22
    .line 23
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    .line 2
    .line 3
    iget-object v1, p0, Lawwf;->c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
