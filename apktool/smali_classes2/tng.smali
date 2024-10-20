.class public final Ltng;
.super Ltsc;
.source "PG"

# interfaces
.implements Ltns;
.implements Ltpz;
.implements Ltnm;
.implements Ltnw;
.implements Ltpu;
.implements Ltqi;
.implements Ltod;
.implements Ltrp;
.implements Ltsi;
.implements Ltpo;
.implements Ltpk;
.implements Ltqk;
.implements Ltsr;
.implements Lttl;
.implements Lttq;
.implements Ltti;
.implements Ltpa;
.implements Ltsu;
.implements Ltnu;
.implements Ltof;
.implements Ltpm;
.implements Ltsn;
.implements Ltpd;
.implements Ltsp;
.implements Lttf;
.implements Ltsx;
.implements Lttc;
.implements Ltom;
.implements Ltph;
.implements Ltta;
.implements Ltnq;
.implements Lttg;
.implements Ltqa;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:Z

.field private C:Lj$/util/Optional;

.field private D:Lj$/util/Optional;

.field private E:Lj$/util/Optional;

.field private F:Labct;

.field private G:Lcom/google/android/apps/photos/identifier/LocalId;

.field private H:Ltet;

.field private I:Lbegn;

.field private J:B

.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field private e:Ltes;

.field private f:Lj$/util/Optional;

.field private g:J

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Ltrq;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:Lj$/util/Optional;

.field private n:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field private o:Lj$/util/Optional;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Lapxa;

.field private s:Z

.field private t:Z

.field private u:Ltfq;

.field private v:Lj$/util/Optional;

.field private y:Lbeew;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltni;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ltsc;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->a:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->f:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->h:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->i:Lj$/util/Optional;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->k:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->l:Lj$/util/Optional;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->m:Lj$/util/Optional;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->o:Lj$/util/Optional;

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->v:Lj$/util/Optional;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->A:Lj$/util/Optional;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->b:Lj$/util/Optional;

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->C:Lj$/util/Optional;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->D:Lj$/util/Optional;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltng;->E:Lj$/util/Optional;

    check-cast p1, Ltne;

    iget-object v0, p1, Ltne;->a:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->a:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object v0, p0, Ltng;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iget-object v0, p1, Ltne;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, Ltng;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iget-object v0, p1, Ltne;->d:Ltes;

    iput-object v0, p0, Ltng;->e:Ltes;

    iget-object v0, p1, Ltne;->e:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->f:Lj$/util/Optional;

    iget-wide v0, p1, Ltne;->f:J

    iput-wide v0, p0, Ltng;->g:J

    iget-object v0, p1, Ltne;->g:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->h:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->h:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->i:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->i:Ltrq;

    iput-object v0, p0, Ltng;->j:Ltrq;

    iget-object v0, p1, Ltne;->j:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->k:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->k:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->l:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->l:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->m:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iput-object v0, p0, Ltng;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget-object v0, p1, Ltne;->n:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->o:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->o:Ljava/lang/String;

    iput-object v0, p0, Ltng;->p:Ljava/lang/String;

    iget-wide v0, p1, Ltne;->p:J

    iput-wide v0, p0, Ltng;->q:J

    iget-object v0, p1, Ltne;->q:Lapxa;

    iput-object v0, p0, Ltng;->r:Lapxa;

    iget-boolean v0, p1, Ltne;->r:Z

    iput-boolean v0, p0, Ltng;->s:Z

    iget-boolean v0, p1, Ltne;->s:Z

    iput-boolean v0, p0, Ltng;->t:Z

    iget-object v0, p1, Ltne;->t:Ltfq;

    iput-object v0, p0, Ltng;->u:Ltfq;

    iget-object v0, p1, Ltne;->u:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->v:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->v:Lbeew;

    iput-object v0, p0, Ltng;->y:Lbeew;

    iget-boolean v0, p1, Ltne;->w:Z

    iput-boolean v0, p0, Ltng;->z:Z

    iget-object v0, p1, Ltne;->x:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->A:Lj$/util/Optional;

    iget-boolean v0, p1, Ltne;->y:Z

    iput-boolean v0, p0, Ltng;->B:Z

    iget-object v0, p1, Ltne;->z:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->b:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->A:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->C:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->B:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->D:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->C:Lj$/util/Optional;

    iput-object v0, p0, Ltng;->E:Lj$/util/Optional;

    iget-object v0, p1, Ltne;->D:Labct;

    iput-object v0, p0, Ltng;->F:Labct;

    iget-object v0, p1, Ltne;->E:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Ltng;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-object v0, p1, Ltne;->F:Ltet;

    iput-object v0, p0, Ltng;->H:Ltet;

    iget-object p1, p1, Ltne;->G:Lbegn;

    iput-object p1, p0, Ltng;->I:Lbegn;

    const/16 p1, 0x3f

    iput-byte p1, p0, Ltng;->J:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltsc;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->h:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->i:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->k:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->l:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->m:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->o:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->v:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->A:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->b:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->C:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->D:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltng;->E:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ltes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->e:Ltes;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null avType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic D(Ltet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->H:Ltet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null compositionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic E(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic F(Ltfq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->u:Ltfq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null depthType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic G(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic J(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic K(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->v:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic L(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->E:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic O(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->A:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic Q(Labct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->F:Labct;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->m:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic S(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->l:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltng;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltng;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltng;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltng;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltng;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltng;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltng;->z:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltng;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltng;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic aC(Lbegn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->I:Lbegn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaItem"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic ab(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->h:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic ac(Lcom/google/android/apps/photos/database/vrtype/VrType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vrType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic ax(Lbegd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_930;->g(Ltsx;Lbegd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic ay(Lapxa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->r:Lapxa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null remoteUploadStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic az(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null remoteUrlOrLocalUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic b()Ltsd;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltng;->J:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ltng;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ltng;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ltng;->e:Ltes;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ltng;->j:Ltrq;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ltng;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ltng;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Ltng;->r:Lapxa;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ltng;->u:Ltfq;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ltng;->y:Lbeew;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ltng;->F:Labct;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Ltng;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Ltng;->H:Ltet;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Ltng;->I:Lbegn;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ltne;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    iget-object v3, v0, Ltng;->a:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v4, v0, Ltng;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 69
    .line 70
    iget-object v5, v0, Ltng;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 71
    .line 72
    iget-object v6, v0, Ltng;->e:Ltes;

    .line 73
    .line 74
    iget-object v7, v0, Ltng;->f:Lj$/util/Optional;

    .line 75
    .line 76
    iget-wide v8, v0, Ltng;->g:J

    .line 77
    .line 78
    iget-object v10, v0, Ltng;->h:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v11, v0, Ltng;->i:Lj$/util/Optional;

    .line 81
    .line 82
    iget-object v12, v0, Ltng;->j:Ltrq;

    .line 83
    .line 84
    iget-object v13, v0, Ltng;->k:Lj$/util/Optional;

    .line 85
    .line 86
    iget-object v14, v0, Ltng;->l:Lj$/util/Optional;

    .line 87
    .line 88
    iget-object v15, v0, Ltng;->m:Lj$/util/Optional;

    .line 89
    .line 90
    move-object/from16 v38, v1

    .line 91
    .line 92
    iget-object v1, v0, Ltng;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v0, Ltng;->o:Lj$/util/Optional;

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    iget-object v1, v0, Ltng;->p:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v39, v2

    .line 105
    .line 106
    iget-wide v1, v0, Ltng;->q:J

    .line 107
    .line 108
    move-wide/from16 v19, v1

    .line 109
    .line 110
    iget-object v1, v0, Ltng;->r:Lapxa;

    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Ltng;->s:Z

    .line 115
    .line 116
    move/from16 v22, v1

    .line 117
    .line 118
    iget-boolean v1, v0, Ltng;->t:Z

    .line 119
    .line 120
    move/from16 v23, v1

    .line 121
    .line 122
    iget-object v1, v0, Ltng;->u:Ltfq;

    .line 123
    .line 124
    move-object/from16 v24, v1

    .line 125
    .line 126
    iget-object v1, v0, Ltng;->v:Lj$/util/Optional;

    .line 127
    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    iget-object v1, v0, Ltng;->y:Lbeew;

    .line 131
    .line 132
    move-object/from16 v26, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Ltng;->z:Z

    .line 135
    .line 136
    move/from16 v27, v1

    .line 137
    .line 138
    iget-object v1, v0, Ltng;->A:Lj$/util/Optional;

    .line 139
    .line 140
    move-object/from16 v28, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Ltng;->B:Z

    .line 143
    .line 144
    move/from16 v29, v1

    .line 145
    .line 146
    iget-object v1, v0, Ltng;->b:Lj$/util/Optional;

    .line 147
    .line 148
    move-object/from16 v30, v1

    .line 149
    .line 150
    iget-object v1, v0, Ltng;->C:Lj$/util/Optional;

    .line 151
    .line 152
    move-object/from16 v31, v1

    .line 153
    .line 154
    iget-object v1, v0, Ltng;->D:Lj$/util/Optional;

    .line 155
    .line 156
    move-object/from16 v32, v1

    .line 157
    .line 158
    iget-object v1, v0, Ltng;->E:Lj$/util/Optional;

    .line 159
    .line 160
    move-object/from16 v33, v1

    .line 161
    .line 162
    iget-object v1, v0, Ltng;->F:Labct;

    .line 163
    .line 164
    move-object/from16 v34, v1

    .line 165
    .line 166
    iget-object v1, v0, Ltng;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 167
    .line 168
    move-object/from16 v35, v1

    .line 169
    .line 170
    iget-object v1, v0, Ltng;->H:Ltet;

    .line 171
    .line 172
    move-object/from16 v36, v1

    .line 173
    .line 174
    iget-object v1, v0, Ltng;->I:Lbegn;

    .line 175
    .line 176
    move-object/from16 v37, v1

    .line 177
    .line 178
    move-object/from16 v2, v39

    .line 179
    .line 180
    invoke-direct/range {v2 .. v37}, Ltne;-><init>(Lj$/util/Optional;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;Ltrq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/photos/database/vrtype/VrType;Lj$/util/Optional;Ljava/lang/String;JLapxa;ZZLtfq;Lj$/util/Optional;Lbeew;ZLj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Labct;Lcom/google/android/apps/photos/identifier/LocalId;Ltet;Lbegn;)V

    .line 181
    .line 182
    .line 183
    return-object v38

    .line 184
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Ltng;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 190
    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    const-string v2, " dedupKey"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v2, v0, Ltng;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    const-string v2, " timestamp"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v2, v0, Ltng;->e:Ltes;

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    const-string v2, " avType"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-byte v2, v0, Ltng;->J:B

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    const-string v2, " sizeBytes"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v2, v0, Ltng;->j:Ltrq;

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    const-string v2, " location"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v2, v0, Ltng;->n:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    const-string v2, " vrType"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v2, v0, Ltng;->p:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    const-string v2, " remoteUrlOrLocalUri"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-byte v2, v0, Ltng;->J:B

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    const-string v2, " serverCreationTimestampMs"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v2, v0, Ltng;->r:Lapxa;

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    const-string v2, " remoteUploadStatus"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-byte v2, v0, Ltng;->J:B

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x4

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    const-string v2, " raw"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-byte v2, v0, Ltng;->J:B

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0x8

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    const-string v2, " partialBackup"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v2, v0, Ltng;->u:Ltfq;

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    const-string v2, " depthType"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v2, v0, Ltng;->y:Lbeew;

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    const-string v2, " motionState"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-byte v2, v0, Ltng;->J:B

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0x10

    .line 317
    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    const-string v2, " canDownload"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-byte v2, v0, Ltng;->J:B

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x20

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    const-string v2, " canPlayVideo"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-object v2, v0, Ltng;->F:Labct;

    .line 337
    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    const-string v2, " microVideoInfo"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v2, v0, Ltng;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 346
    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    const-string v2, " localId"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_12
    iget-object v2, v0, Ltng;->H:Ltet;

    .line 355
    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    const-string v2, " compositionType"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-object v2, v0, Ltng;->I:Lbegn;

    .line 364
    .line 365
    if-nez v2, :cond_14

    .line 366
    .line 367
    const-string v2, " mediaItem"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "Missing required properties:"

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltng;->B:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltng;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltng;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->C:Lj$/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->o:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->G:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic i(Ltrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->j:Ltrq;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Labct;
    .locals 2

    .line 1
    iget-object v0, p0, Ltng;->F:Labct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"microVideoInfo\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic l(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->D:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltng;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltng;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltng;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Ltfv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_930;->o(Ltom;Ltfv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltng;->q:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltng;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltng;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic u(Lbeew;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltng;->y:Lbeew;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null motionState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltng;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"timestamp\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
