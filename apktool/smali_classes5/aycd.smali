.class public Laycd;
.super Laybr;
.source "PG"


# instance fields
.field protected j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field private l:Lbfjw;

.field private m:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laxxf;Lbfjw;Lbfjw;)V
    .locals 4

    .line 1
    new-instance v0, Laycb;

    .line 2
    .line 3
    iget-object v1, p2, Laxxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    .line 8
    .line 9
    const-string v3, "POST"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Laycb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Laybr;-><init>(Landroid/content/Context;Laxxf;Laybt;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "copyphotosbyshare"

    .line 18
    .line 19
    iput-object p1, p0, Laycd;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Laycd;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Laycd;->l:Lbfjw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laycd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laycd;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lawhl;->p(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Laycd;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laycd;->l:Lbfjw;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laycd;->q(Lbfjw;)Lbfjw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laycd;->l:Lbfjw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laycd;->m:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laycd;->l:Lbfjw;

    .line 17
    .line 18
    invoke-interface {v0}, Lbfjw;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laycd;->o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laybr;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laybr;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3106;

    .line 20
    .line 21
    invoke-interface {v1}, L_3106;->b()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Laycd;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laycd;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laycd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbfjw;->W()Lbfkd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lbfkd;->i(Ljava/nio/ByteBuffer;Lbfie;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laycd;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbfjw;->hU()Lbfjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lbfjv;->h(Lbfjw;)Lbfjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbfjv;->u()Lbfjw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laycd;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Lbfjw;)Lbfjw;
    .locals 0

    .line 1
    return-object p1
.end method
