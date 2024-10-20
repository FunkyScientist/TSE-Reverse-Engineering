.class public final Lasjv;
.super Lasjo;
.source "PG"


# instance fields
.field final synthetic g:Lasjw;


# direct methods
.method public constructor <init>(Lasjw;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjv;->g:Lasjw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lasjo;-><init>(Lasjw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasjv;->g:Lasjw;

    .line 2
    .line 3
    iget-object v0, v0, Lasjw;->v:Lasjr;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lasjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasjv;->g:Lasjw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lasjw;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasjv;->g:Lasjw;

    .line 2
    .line 3
    iget-object v0, v0, Lasjw;->v:Lasjr;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lasjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
