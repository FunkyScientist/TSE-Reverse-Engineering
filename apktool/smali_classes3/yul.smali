.class public final Lyul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuj;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;


# instance fields
.field public final a:Lyum;

.field public final b:Laxjh;

.field public c:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyum;

    .line 5
    .line 6
    invoke-direct {v0}, Lyum;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyul;->a:Lyum;

    .line 10
    .line 11
    new-instance v0, Lyti;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyul;->b:Laxjh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lyum;
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->a:Lyum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyul;->a:Lyum;

    .line 2
    .line 3
    iget-object v0, v0, Lyum;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lyul;->b:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyul;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    new-instance p2, Lyrq;

    .line 17
    .line 18
    const/16 p3, 0xe

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p3, "LOAD_MAP_EXPLORE_OPTIONS_TASK"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyul;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawyc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$LoadOptionsTask;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$LoadOptionsTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
