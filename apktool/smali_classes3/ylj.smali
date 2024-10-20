.class public abstract Lylj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypu;
.implements Laymm;
.implements Layoq;
.implements Lhdc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laypb;

.field public final c:I

.field public final d:Lby;

.field protected e:Lcb;

.field protected f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DataLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->d:Lby;

    iput-object p2, p0, Lylj;->a:Laypb;

    iput p3, p0, Lylj;->c:I

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->e:Lcb;

    iput-object p2, p0, Lylj;->a:Laypb;

    const/4 p1, 0x0

    iput-object p1, p0, Lylj;->d:Lby;

    iput p3, p0, Lylj;->c:I

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lylj;->a:Laypb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lylj;->e(Landroid/os/Bundle;Laypb;)Lhdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract e(Landroid/os/Bundle;Laypb;)Lhdm;
.end method

.method public gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lylj;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lylk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lylk;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lylj;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p1, Lylk;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lylk;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Duplicate loader ID! Sources: "

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    invoke-static {p3, v0, p2, v1}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public final gt()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lylj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lylj;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h()Lhdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lylj;->d:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lylj;->e:Lcb;

    .line 11
    .line 12
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcb;

    .line 2
    .line 3
    iput-object p1, p0, Lylj;->e:Lcb;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylj;->h()Lhdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lylj;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylj;->h()Lhdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lylj;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
