.class final Lanfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "owner_gaia_id"

    .line 2
    .line 3
    const-string v1, "display_mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanfm;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfm;->b:L_3015;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p2}, Lut;->R(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "owner_gaia_id"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lanfm;->b:L_3015;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "gaia_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;->a:Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;->b:Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanfm;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 2
    .line 3
    return-object v0
.end method
