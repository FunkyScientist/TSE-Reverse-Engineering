.class public final Laarh;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/content/Context;

.field public final f:Lbkbr;

.field public final g:L_3166;

.field public final h:Lhbj;

.field public i:Ljava/util/List;

.field private final j:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltes;->h:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Laarh;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_197;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_130;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_133;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laarh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Laarh;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laarh;->j:L_1311;

    .line 13
    .line 14
    new-instance p2, Laaqy;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laaqy;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laarh;->f:Lbkbr;

    .line 27
    .line 28
    new-instance p1, L_3166;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laarh;->g:L_3166;

    .line 39
    .line 40
    iput-object p1, p0, Laarh;->h:Lhbj;

    .line 41
    .line 42
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 43
    .line 44
    iput-object p1, p0, Laarh;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lydz;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lydz;-><init>(Laarh;Lbkeg;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p2, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 58
    .line 59
    .line 60
    return-void
.end method
