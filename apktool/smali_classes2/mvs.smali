.class public final Lmvs;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public i:J

.field private final j:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumViewStateVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmvs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvs;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lmvs;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmvs;->j:L_1311;

    .line 13
    .line 14
    new-instance p2, Lmvl;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p1, v0}, Lmvl;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmvs;->e:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lmvl;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lmvl;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmvs;->f:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lmvl;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p2, p1, v0}, Lmvl;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkby;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmvs;->g:Lbkbr;

    .line 52
    .line 53
    new-instance p2, Lmvl;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lmvl;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmvs;->h:Lbkbr;

    .line 66
    .line 67
    return-void
.end method
