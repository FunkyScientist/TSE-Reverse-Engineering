.class public final Lndn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_301;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_848;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lndn;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_848;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndn;->b:L_848;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "collection_media_key"

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
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ltes;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Ltes;->d:Ltes;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v2, Ltes;->b:Ltes;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lndn;->b:L_848;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, L_848;->b(ILjava/lang/String;[Ltes;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lndn;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 2
    .line 3
    return-object v0
.end method
