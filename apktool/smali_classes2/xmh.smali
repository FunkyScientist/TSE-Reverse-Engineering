.class public final Lxmh;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:Laxjf;

.field public d:Lbatz;

.field public e:I

.field private final h:I

.field private final i:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RecentAlbumsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmh;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_1537;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_122;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lxmh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lsid;

    .line 37
    .line 38
    invoke-direct {v0}, Lsid;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lsie;->d:Lsie;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsid;->c(Lsie;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsid;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lsid;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lxmh;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxja;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxmh;->c:Laxjf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lxmh;->e:I

    .line 15
    .line 16
    sget v1, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    iput-object v1, v0, Lxmh;->d:Lbatz;

    .line 21
    .line 22
    move/from16 v1, p2

    .line 23
    .line 24
    iput v1, v0, Lxmh;->h:I

    .line 25
    .line 26
    iget-object v2, v0, Lhaf;->a:Landroid/app/Application;

    .line 27
    .line 28
    new-instance v3, Lvns;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Lvns;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lxai;

    .line 35
    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Laius;->mj:Laius;

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-static {v6, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v3, v4, v5}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    iput-object v15, v0, Lxmh;->i:Larmg;

    .line 54
    .line 55
    new-instance v14, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v2, v14

    .line 70
    move/from16 v3, p2

    .line 71
    .line 72
    move-object v1, v14

    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lxmh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    sget-object v3, Lxmh;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 81
    .line 82
    new-instance v4, Lxmg;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Lxmg;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
