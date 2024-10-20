.class final Lncg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_117;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_271;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lncg;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_271;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lncg;->b:L_271;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroid/database/Cursor;

    .line 6
    .line 7
    const-string v2, "filepath"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lncg;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v1}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lncg;->b:L_271;

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, L_271;->a(ILantp;)Lnge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v13, v1, Lnge;->d:J

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 50
    .line 51
    iget-wide v3, v1, Lnge;->c:J

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    move-wide v11, v3

    .line 57
    move-wide v15, v3

    .line 58
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lncg;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 2
    .line 3
    return-object v0
.end method
