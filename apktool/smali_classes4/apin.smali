.class public final Lapin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;Lacgj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapin;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapin;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lapin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapin;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lapin;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-class p1, Laybd;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laybd;

    .line 16
    .line 17
    iput-object p1, p0, Lapin;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lacgk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lacgk;

    .line 27
    .line 28
    iput-object p1, p0, Lapin;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-class p1, Lapio;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lapio;

    .line 38
    .line 39
    iput-object p1, p0, Lapin;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget v0, p0, Lapin;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laybd;

    .line 11
    .line 12
    iget-object v0, v0, Laybd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lapin;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Failed to remove: %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lapin;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lapin;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lacgk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lapin;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lapio;

    .line 39
    .line 40
    iget-object v0, v0, Lapio;->a:Ljava/util/Map;

    .line 41
    .line 42
    const v1, 0x7f0b1189

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget v0, p0, Lapin;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lapin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laybd;

    .line 11
    .line 12
    iget-object v1, v0, Laybd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lapin;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "Already added: %s"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laybd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laybg;

    .line 28
    .line 29
    iget-object v1, v0, Laybg;->a:Lby;

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laybg;->g(Lby;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lapin;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lapin;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lacgk;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lapin;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lapio;

    .line 50
    .line 51
    iget-object v0, v0, Lapio;->a:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, Lapin;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0b1189

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Laojf;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Laojf;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
