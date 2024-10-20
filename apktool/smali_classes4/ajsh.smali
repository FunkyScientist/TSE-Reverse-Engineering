.class public final Lajsh;
.super Lylj;
.source "PG"


# instance fields
.field private final a:Lajsg;


# direct methods
.method public constructor <init>(Lby;Laypb;Lajsg;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1503

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lajsh;->a:Lajsg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajsh;->a:Lajsg;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lalhs;

    .line 6
    .line 7
    iget-object v0, p1, Lalhs;->ai:Lalhe;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lalhe;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lalhs;->c:Laphx;

    .line 13
    .line 14
    iget-object v0, p1, Lalhs;->e:Lalhw;

    .line 15
    .line 16
    iget-object p1, p1, Lalhs;->ai:Lalhe;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 8

    .line 1
    new-instance v7, Lajsf;

    .line 2
    .line 3
    iget-object v1, p0, Lajsh;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "account_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "queryPrefix"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "maxItemsKey"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v0, "categoryKey"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lbdli;->b(I)Lbdli;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lajsf;-><init>(Landroid/content/Context;Laypb;ILjava/lang/String;ILbdli;)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method
