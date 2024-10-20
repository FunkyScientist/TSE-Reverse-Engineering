.class public final Lpjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;


# instance fields
.field public final a:Lpjq;

.field public b:Lpkd;

.field private final c:Lpcp;

.field private d:Lpcm;


# direct methods
.method public constructor <init>(Laypb;Lpjq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpjp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpjr;->c:Lpcp;

    .line 11
    .line 12
    iput-object p2, p0, Lpjr;->a:Lpjq;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjr;->d:Lpcm;

    .line 2
    .line 3
    iget-object v1, p0, Lpjr;->c:Lpcp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjr;->d:Lpcm;

    .line 2
    .line 3
    iget-object v1, v0, Lpcm;->e:Lpkd;

    .line 4
    .line 5
    iput-object v1, p0, Lpjr;->b:Lpkd;

    .line 6
    .line 7
    iget-object v1, p0, Lpjr;->c:Lpcp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpjr;->b:Lpkd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lpkd;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lpkd;->k()Lpkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpkb;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpjr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lpcn;

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
    check-cast p1, Lpcn;

    .line 9
    .line 10
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 11
    .line 12
    iput-object p1, p0, Lpjr;->d:Lpcm;

    .line 13
    .line 14
    return-void
.end method
