.class public Laxqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypn;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Set;

.field public c:Landroid/util/SparseArray;

.field public d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;


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
    iput-object v0, p0, Laxqy;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Laxqy;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxqy;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laxqy;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_1
    array-length v5, p2

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    aget-object v6, p2, v4

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    aget v4, p3, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    aput v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    new-instance p3, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;-><init>(I[Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Laxqy;->b:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move v0, v2

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laxqt;

    .line 99
    .line 100
    iget-object v3, v1, Laxqt;->a:Lawwk;

    .line 101
    .line 102
    new-instance v4, Laxqr;

    .line 103
    .line 104
    invoke-direct {v4, v1, p3, v2}, Laxqr;-><init>(Laxqt;Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;I)V

    .line 105
    .line 106
    .line 107
    iget v1, p3, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;->a:I

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Lawwk;->f(ILawwj;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Laxqy;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;->b(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Requests"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laxqy;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Results"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 23
    .line 24
    iput-object p1, p0, Laxqy;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Laxqy;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laxqy;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Laxqy;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 42
    .line 43
    const-class v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laxqy;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Requests"

    .line 2
    .line 3
    iget-object v1, p0, Laxqy;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Results"

    .line 9
    .line 10
    iget-object v1, p0, Laxqy;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
