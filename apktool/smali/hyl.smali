.class public final Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lher;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lhfs;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lhkf;->ah(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x4

    .line 23
    :goto_0
    invoke-static {v0}, Lsu;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lsu;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
