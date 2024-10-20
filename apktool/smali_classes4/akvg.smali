.class public final Lakvg;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final e:L_1846;

.field public final f:Laxja;

.field public g:Lakvd;

.field public h:Ljava/util/List;

.field public i:I

.field private final j:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_166;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakvg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lakvg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    new-instance v0, Lsid;

    .line 45
    .line 46
    invoke-direct {v0}, Lsid;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lsid;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lakvg;->d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IL_1846;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakvg;->e:L_1846;

    .line 5
    .line 6
    new-instance v0, Laxja;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakvg;->f:Laxja;

    .line 12
    .line 13
    sget-object v0, Lakvc;->a:Lakvc;

    .line 14
    .line 15
    iput-object v0, p0, Lakvg;->g:Lakvd;

    .line 16
    .line 17
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 18
    .line 19
    iput-object v0, p0, Lakvg;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lahma;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lahma;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lajzz;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Laius;->uJ:Laius;

    .line 36
    .line 37
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lakvg;->j:Larmg;

    .line 46
    .line 47
    new-instance v0, Lakve;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3}, Lakve;-><init>(IL_1846;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvg;->f:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
