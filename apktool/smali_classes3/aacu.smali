.class public final synthetic Laacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1506;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v8, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x7e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    move/from16 v11, p1

    .line 33
    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v9
.end method
