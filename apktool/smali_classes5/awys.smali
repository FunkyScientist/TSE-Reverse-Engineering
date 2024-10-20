.class public final Lawys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laynj;
.implements Laymm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;Lawyr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawys;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;Lpjh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawys;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lawys;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lawys;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lawys;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpji;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpji;->a(Lpjh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lawys;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpji;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpji;->b(Lpjh;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lawys;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lawys;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lawyt;

    .line 36
    .line 37
    iget-object v1, v0, Lawyt;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lawyt;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "BackNavigationHandler already on stack."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    iget-object p1, p0, Lawys;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lawyt;

    .line 62
    .line 63
    iget-object v0, v0, Lawyt;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lawys;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lpji;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpji;

    .line 13
    .line 14
    iput-object p1, p0, Lawys;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, Laynk;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laynk;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laynk;->b(Laynj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class p1, Lawyt;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lawyt;

    .line 35
    .line 36
    iput-object p1, p0, Lawys;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-class p1, Laynk;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laynk;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Laynk;->b(Laynj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
