.class final Ljdv;
.super Lirp;
.source "PG"


# instance fields
.field final synthetic c:Ljdx;


# direct methods
.method public constructor <init>(Ljdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lirp;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aA(Ljfr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aC(Ljfu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ljfu;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Ljdv;->c:Ljdx;

    .line 14
    .line 15
    iget-boolean v1, v0, Ljdx;->c:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, v0, Ljdx;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ljdx;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aE()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aF()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aw(Ljfr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ax(Ljfr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ay(Ljfr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final az(Ljfr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdv;->c:Ljdx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
