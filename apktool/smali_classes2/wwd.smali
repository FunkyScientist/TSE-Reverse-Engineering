.class public final Lwwd;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Ljava/util/List;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final e:L_3166;

.field public f:I

.field private final g:Larmi;

.field private final h:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_164;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwwd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 5
    .line 6
    iput-object v0, p0, Lwwd;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lbjio;

    .line 9
    .line 10
    new-instance v3, Lsvq;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Luwn;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laius;->rj:Laius;

    .line 24
    .line 25
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v7, Larmg;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7}, Lbjio;-><init>(Larmg;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwwd;->h:Lbjio;

    .line 41
    .line 42
    new-instance v1, Larmi;

    .line 43
    .line 44
    invoke-direct {v1, p1, p3}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwwd;->g:Larmi;

    .line 48
    .line 49
    new-instance p1, L_3166;

    .line 50
    .line 51
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 52
    .line 53
    invoke-direct {p1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwwd;->e:L_3166;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x2

    .line 63
    :goto_0
    iput p1, p0, Lwwd;->f:I

    .line 64
    .line 65
    new-instance p1, Lwvw;

    .line 66
    .line 67
    sget-object p4, Lwwd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3, p4}, Lwvw;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwd;->h:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
