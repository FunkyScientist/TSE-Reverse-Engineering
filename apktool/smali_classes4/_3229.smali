.class public final L_3229;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbkbr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:L_1846;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


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
    const-class v2, L_1533;

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
    sput-object v0, L_3229;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_698;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, L_3229;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3229;->g:L_1311;

    .line 9
    .line 10
    new-instance v1, Laoji;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_3229;->h:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Laoji;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, L_3229;->i:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Laoji;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, L_3229;->j:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Laoji;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbkby;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, L_3229;->c:Lbkbr;

    .line 65
    .line 66
    new-instance v1, Laoji;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbkby;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_3229;->k:Lbkbr;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, L_3229;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3229;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3229;->j:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1576;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1576;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, L_3229;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, L_3229;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, L_3229;->f:L_1846;

    .line 26
    .line 27
    iget-object p2, p0, L_3229;->h:Lbkbr;

    .line 28
    .line 29
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    new-instance p3, Llwd;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p3, Llwd;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Llwe;->a:Llwe;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Llwd;->d(Llwe;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laopi;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, p4, p2, v0}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f141e04

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, p1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Llwf;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Llwf;-><init>(Llwd;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, L_3229;->i:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Llwk;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Llwk;->f(Llwf;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3229;->a()Lawyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b169e

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lamfh;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
