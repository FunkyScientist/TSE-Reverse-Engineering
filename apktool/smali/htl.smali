.class public final Lhtl;
.super Lhee;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lhsa;

.field private final c:Lmuw;


# direct methods
.method public constructor <init>(Lhrm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhee;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lmuw;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhtl;->c:Lmuw;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lhsa;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lhsa;-><init>(Lhrm;Lhgc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhtl;->b:Lhsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmuw;->g()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lhtl;->c:Lmuw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmuw;->g()Z

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->G()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final I()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->J()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->K()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->L()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->M()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bridge synthetic N()Lhfv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->as()Lhrk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final O()Lhfw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final P()Lhfy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->P()Lhfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Q()Lhhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->Q()Lhhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final R()Lhhq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final S()Lhhs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->S()Lhhs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final T(Lhga;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->T(Lhga;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final W(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final X(III)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(Lhga;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->Z(Lhga;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aA(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aB(Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aC(L_2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->aC(L_2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->c:Lmuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmuw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aa(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lhsa;->aa(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ab(IILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ac(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ac(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ad(Lhfw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ae(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ae(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af(Lhhq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ag(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ag(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ah(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ah(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ai(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ai(Landroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->aj(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->ak()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final al()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->al()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->am()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ao(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ap(Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aq()Lher;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ar()Lhqy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final as()Lhrk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final at(Lhtq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->at(Lhtq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final av(Liek;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->aO()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhsa;->az(Liek;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhsa;->Y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->aw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ax(Lhtq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ax(Lhtq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ay(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->ay(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final az(Liek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->az(Liek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final be()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->bf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->bg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->bh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bi()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhsa;->bi()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l(IJIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhsa;->l(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtl;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtl;->b:Lhsa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhsa;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
