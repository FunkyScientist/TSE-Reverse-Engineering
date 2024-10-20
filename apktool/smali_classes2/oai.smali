.class public final Loai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;
.implements Layps;
.implements Lyfj;
.implements Laypl;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private final c:L_364;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_364;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, L_364;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loai;->c:L_364;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lblsd;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loai;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawuo;

    .line 11
    .line 12
    invoke-interface {v0}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Loai;->c:L_364;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, L_364;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Loai;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lawuo;

    .line 39
    .line 40
    invoke-interface {v2}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Loai;->c:L_364;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v0}, L_364;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Loai;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_375;

    .line 8
    .line 9
    iget-object v1, p0, Loai;->c:L_364;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_375;->a(L_364;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loai;->c:L_364;

    .line 15
    .line 16
    invoke-virtual {v0}, L_364;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_375;

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
    iput-object p1, p0, Loai;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loai;->b:Lyer;

    .line 17
    .line 18
    return-void
.end method
