.class public final Lapgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;


# instance fields
.field public final a:Lby;

.field public final b:I

.field public c:Lapga;

.field public d:Lawuo;

.field public e:L_2395;

.field public f:L_1281;

.field private g:Lajnu;

.field private final h:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapgb;->h:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Lapgb;->a:Lby;

    .line 13
    .line 14
    const p1, 0x7f0b1bb7

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lapgb;->b:I

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapgb;->c:Lapga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapga;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lapgb;->d:Lawuo;

    .line 11
    .line 12
    const-class p1, L_2395;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2395;

    .line 19
    .line 20
    iput-object p1, p0, Lapgb;->e:L_2395;

    .line 21
    .line 22
    const-class p1, L_1281;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1281;

    .line 29
    .line 30
    iput-object p1, p0, Lapgb;->f:L_1281;

    .line 31
    .line 32
    const-class p1, Lajnu;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajnu;

    .line 39
    .line 40
    iput-object p1, p0, Lapgb;->g:Lajnu;

    .line 41
    .line 42
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapgb;->g:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lapgb;->a:Lby;

    .line 6
    .line 7
    iget-object v2, p0, Lapgb;->h:Laxjh;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
