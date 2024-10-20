.class public final Lvjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lacgj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lawuo;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Landroid/content/Context;

.field public e:Lmuw;

.field private final f:Lby;

.field private g:L_1719;

.field private h:L_378;

.field private i:Lamfi;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2576;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvjf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjf;->f:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjf;->h:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lvjf;->b:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->fS:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvjf;->g:L_1719;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1719;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvjf;->f:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lacgh;

    .line 29
    .line 30
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lacgg;->w:Lacgg;

    .line 34
    .line 35
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 36
    .line 37
    const-string v2, "OfflineRetryTagJoinEnvelopeMixin"

    .line 38
    .line 39
    iput-object v2, v1, Lacgh;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lacgh;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvjf;->h:L_378;

    .line 48
    .line 49
    iget-object v1, p0, Lvjf;->b:Lawuo;

    .line 50
    .line 51
    invoke-interface {v1}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lblwh;->fS:Lblwh;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 62
    .line 63
    const-string v2, "Network unavailable"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lomi;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lvjf;->i:Lamfi;

    .line 74
    .line 75
    sget v1, Lbatz;->d:I

    .line 76
    .line 77
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 78
    .line 79
    new-instance v2, Luim;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lamfi;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OfflineRetryTagJoinEnvelopeMixin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lvjf;->b:Lawuo;

    .line 13
    .line 14
    const-class p1, L_1719;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1719;

    .line 21
    .line 22
    iput-object p1, p0, Lvjf;->g:L_1719;

    .line 23
    .line 24
    const-class p1, Lmuw;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmuw;

    .line 31
    .line 32
    iput-object p1, p0, Lvjf;->e:Lmuw;

    .line 33
    .line 34
    const-class p1, L_378;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_378;

    .line 41
    .line 42
    iput-object p1, p0, Lvjf;->h:L_378;

    .line 43
    .line 44
    const-class p1, Lamfi;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lamfi;

    .line 51
    .line 52
    iput-object p1, p0, Lvjf;->i:Lamfi;

    .line 53
    .line 54
    return-void
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lvjf;->b()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
