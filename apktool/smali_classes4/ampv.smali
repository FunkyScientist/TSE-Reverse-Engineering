.class public final synthetic Lampv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lbewk;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;I)V
    .locals 0

    .line 1
    iput p6, p0, Lampv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lampv;->a:I

    iput-object p2, p0, Lampv;->b:Ljava/util/List;

    iput-object p3, p0, Lampv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lampv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lampv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p6, p0, Lampv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lampv;->a:I

    iput-object p2, p0, Lampv;->b:Ljava/util/List;

    iput-object p3, p0, Lampv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lampv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lampv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lampv;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrdx;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lampv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lampv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lampv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Lampv;->b:Ljava/util/List;

    .line 19
    .line 20
    iget v4, v0, Lampv;->a:I

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lbewk;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lrdx;-><init>(Landroid/app/Application;ILjava/util/List;Lbewk;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lampx;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lampv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v13, v0, Lampv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lampv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Lampv;->b:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v0, Lampv;->a:I

    .line 49
    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Lblph;

    .line 52
    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, Landroid/os/Bundle;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-direct/range {v9 .. v15}, Lampx;-><init>(ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
