.class final Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_118;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_272;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnej;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_272;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnej;->b:L_272;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lnel;

    .line 4
    .line 5
    iget-object v1, v0, Lnel;->b:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "bucket_id"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v2, v1, Lnej;->b:L_272;

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, L_272;->a(II)Lnge;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v13, v0, Lnge;->d:J

    .line 46
    .line 47
    iget-wide v2, v0, Lnge;->c:J

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    move-wide v11, v2

    .line 55
    move-wide v15, v2

    .line 56
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object/from16 v1, p0

    .line 61
    .line 62
    iget-object v0, v0, Lnel;->a:Lnek;

    .line 63
    .line 64
    iget-wide v7, v0, Lnek;->b:J

    .line 65
    .line 66
    iget-wide v5, v0, Lnek;->c:J

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    move-object v2, v0

    .line 72
    move-wide v3, v7

    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(JJJZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnej;->a:L_3138;

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
