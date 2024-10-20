.class final Laqlf;
.super Leh;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private e:Layaz;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()Laqmn;
    .locals 3

    .line 1
    iget-object v0, p0, Laqlf;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2861;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2861;

    .line 15
    .line 16
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Laqlg;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Laqlf;->h()Laqmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Laqmn;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    sget v0, Laqlg;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Laqlf;->h()Laqmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Laqmn;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

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
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Laqlf;->e:Layaz;

    .line 11
    .line 12
    return-void
.end method
