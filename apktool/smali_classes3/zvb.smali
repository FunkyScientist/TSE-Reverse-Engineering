.class public final Lzvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_392;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanMediaStoreThumbs"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaStoreThumbnailCleaner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-class v0, Lawyc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawyc;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.mediastore.cleaner.MediaStoreThumbnailCleaner.CleanMediaStoreThumbnailsTask"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawyc;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/mediastore/cleaner/MediaStoreThumbnailCleaner$CleanMediaStoreThumbnailsTask;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/apps/photos/mediastore/cleaner/MediaStoreThumbnailCleaner$CleanMediaStoreThumbnailsTask;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
