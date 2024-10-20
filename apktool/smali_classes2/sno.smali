.class public final Lsno;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:Laxja;

.field public d:Lsnn;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FuncAlbumsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsid;

    .line 7
    .line 8
    invoke-direct {v0}, Lsid;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lsid;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsno;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsno;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lsno;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    new-instance v0, Laxja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsno;->c:Laxja;

    .line 14
    .line 15
    sget-object v0, Lsnm;->a:Lsnm;

    .line 16
    .line 17
    iput-object v0, p0, Lsno;->d:Lsnn;

    .line 18
    .line 19
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 20
    .line 21
    iput-object v0, p0, Lsno;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lbjio;

    .line 24
    .line 25
    new-instance v1, Lmpe;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lmpe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lsng;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Laius;->uL:Laius;

    .line 39
    .line 40
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lsni;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, p3}, Lsni;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Larmi;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsno;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
