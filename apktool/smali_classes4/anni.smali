.class public final Lanni;
.super Lhck;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Laxjf;

.field public e:Z

.field public f:Z

.field private final g:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Lsid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanni;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    sput-object v0, Lanni;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    const-string v0, "SharedLinkPresenceVM"

    .line 22
    .line 23
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lanni;->c:Lbbfl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

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
    iput-object v0, p0, Lanni;->d:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lanni;->f:Z

    .line 13
    .line 14
    new-instance v0, Lbjio;

    .line 15
    .line 16
    new-instance v1, Lalzg;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lalzg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lamdt;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Laius;->mi:Laius;

    .line 30
    .line 31
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lanni;->g:Lbjio;

    .line 43
    .line 44
    const-class v1, L_2580;

    .line 45
    .line 46
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2580;

    .line 51
    .line 52
    invoke-interface {v1, p2}, L_2580;->g(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Larmi;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanni;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanni;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
