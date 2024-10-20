.class final Lanff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_3015;

.field private final c:L_881;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanff;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3015;L_881;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanff;->b:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, Lanff;->c:L_881;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    iget-object v0, p0, Lanff;->b:L_3015;

    .line 2
    .line 3
    check-cast p2, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gaia_id"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "envelope_media_key"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lanff;->c:L_881;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, v0}, L_881;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanff;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 2
    .line 3
    return-object v0
.end method
