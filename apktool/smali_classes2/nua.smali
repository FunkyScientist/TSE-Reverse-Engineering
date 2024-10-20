.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Ladap;


# instance fields
.field public final a:Lacxu;

.field public b:Lagwx;

.field private final c:Ladap;

.field private d:Lnuc;

.field private final e:Laxjh;


# direct methods
.method public constructor <init>(Laypb;Ladap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnua;->a:Lacxu;

    .line 10
    .line 11
    new-instance v0, Lmsn;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnua;->e:Laxjh;

    .line 19
    .line 20
    iput-object p2, p0, Lnua;->c:Ladap;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 3

    .line 1
    new-instance v0, Lacxt;

    .line 2
    .line 3
    iget-object v1, p0, Lnua;->c:Ladap;

    .line 4
    .line 5
    iget-object v2, p0, Lnua;->a:Lacxu;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ladap;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, v2, p1, p2}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lnuc;

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
    check-cast p1, Lnuc;

    .line 9
    .line 10
    iput-object p1, p0, Lnua;->d:Lnuc;

    .line 11
    .line 12
    const-class p1, Lagwx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagwx;

    .line 19
    .line 20
    iput-object p1, p0, Lnua;->b:Lagwx;

    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnua;->d:Lnuc;

    .line 2
    .line 3
    iget-object v0, v0, Lnuc;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lnua;->e:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnua;->d:Lnuc;

    .line 2
    .line 3
    iget-object v0, v0, Lnuc;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lnua;->e:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
