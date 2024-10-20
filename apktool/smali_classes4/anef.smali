.class final Lanef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_881;


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
    sput-object v0, Lanef;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_881;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanef;->b:L_881;

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
    const-string v0, "envelope_media_key"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lanef;->b:L_881;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, L_881;->f(ILcom/google/android/apps/photos/identifier/LocalId;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-int p1, p1

    .line 24
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanef;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;

    .line 2
    .line 3
    return-object v0
.end method
