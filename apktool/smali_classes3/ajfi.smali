.class public final Lajfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layof;
.implements Laypp;


# instance fields
.field public final a:Lyff;

.field public b:Lajfh;

.field public c:Lyer;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyff;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfi;->a:Lyff;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajfi;->b:Lajfh;

    .line 6
    .line 7
    sget-object v2, Lajfh;->a:Lajfh;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajfi;->a:Lyff;

    .line 2
    .line 3
    const v0, 0x7f0b0832

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajfi;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajfi;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lajfl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajfi;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajfl;

    .line 15
    .line 16
    iget-object p1, p1, Lajfl;->c:Laxjf;

    .line 17
    .line 18
    new-instance p2, Lajfg;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lajfg;-><init>(Lajfi;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajfi;->a:Lyff;

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lajfh;->a:Lajfh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "fragment_state"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lajfh;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lajfi;->b:Lajfh;

    .line 42
    .line 43
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "fragment_state"

    .line 2
    .line 3
    iget-object v1, p0, Lajfi;->b:Lajfh;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
