.class public final Lsns;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lbbfl;


# instance fields
.field public final e:Laxjf;

.field public f:Ljava/util/List;

.field private final g:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2564;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_2564;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_133;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_130;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lsns;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    const-string v0, "MediaBundleTypesVM"

    .line 45
    .line 46
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsns;->d:Lbbfl;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsns;->e:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lsnp;

    .line 12
    .line 13
    invoke-direct {v0}, Lsnp;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsng;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Laius;->mq:Laius;

    .line 23
    .line 24
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsns;->g:Larmg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsns;->g:Larmg;

    .line 8
    .line 9
    new-instance v7, Lsnr;

    .line 10
    .line 11
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, v7

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lsnr;-><init>(Lbatz;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Larmg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->g:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
