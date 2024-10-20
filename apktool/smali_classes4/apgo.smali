.class public final synthetic Lapgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapgo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbq;
    .locals 2

    .line 1
    iget v0, p0, Lapgo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapgn;->ah:Lvyw;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0e07d9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lapgn;->ah:Lvyw;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
