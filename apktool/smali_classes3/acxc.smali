.class public final Lacxc;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Laxjf;

.field public f:J

.field public g:I

.field private final h:Larml;

.field private final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:I

.field private final k:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OOSViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxc;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lsip;->a:I

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lacxc;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_198;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_197;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lacxc;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

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
    iput-object v0, p0, Lacxc;->e:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lacxc;->g:I

    .line 13
    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    iput-object p2, p0, Lacxc;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lacxc;->j:I

    .line 22
    .line 23
    new-instance v1, Lbjio;

    .line 24
    .line 25
    new-instance v2, Lvns;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lvns;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lacjo;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Laius;->jS:Laius;

    .line 38
    .line 39
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lbjio;-><init>(Larmg;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lacxc;->k:Lbjio;

    .line 51
    .line 52
    new-instance v2, Larmi;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lacxc;->h:Larml;

    .line 58
    .line 59
    new-instance p1, Lacxa;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lacxa;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxc;->k:Lbjio;

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
    iget-object v0, p0, Lacxc;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
