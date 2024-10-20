.class public final Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lzux;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VolResolveAndCheck"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lzux;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.ResolveVolumeSpecificUrisTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->c:Lzux;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_2801;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2801;

    .line 13
    .line 14
    const-class v2, L_1444;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_1444;

    .line 21
    .line 22
    const-class v3, L_2800;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2800;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lapnx;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v2}, Lapnx;-><init>(Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;L_2800;L_1444;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lapny;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Lawyp;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "resolved_uris"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
