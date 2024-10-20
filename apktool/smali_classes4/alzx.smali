.class public final Lalzx;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/content/Context;

.field public final f:Lbkbr;

.field public final g:L_3166;

.field public final h:Lhbj;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FaceFavoritingPromoVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalzx;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1558;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalzx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzx;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lalzx;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lalzx;->j:L_1311;

    .line 13
    .line 14
    new-instance p2, Lalzu;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p1, v0}, Lalzu;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lalzx;->f:Lbkbr;

    .line 26
    .line 27
    new-instance p1, L_3166;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalzx;->g:L_3166;

    .line 38
    .line 39
    iput-object p1, p0, Lalzx;->h:Lhbj;

    .line 40
    .line 41
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lakdy;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2, v1}, Lakdy;-><init>(Lalzx;Lbkeg;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v2, p2, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 55
    .line 56
    .line 57
    return-void
.end method
