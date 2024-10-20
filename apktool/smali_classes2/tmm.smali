.class public final Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnm;
.implements Ltns;
.implements Ltnq;
.implements Ltof;
.implements Ltkz;
.implements Ltpk;
.implements Ltpa;
.implements Ltqk;
.implements Ltpo;
.implements Ltpz;
.implements Ltqi;
.implements Ltnc;
.implements Ltma;
.implements Ltmg;
.implements Ltlx;
.implements Ltnw;
.implements Ltsp;
.implements Lttf;
.implements Ltpu;
.implements Ltsn;
.implements Ltod;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lj$/util/Optional;

.field public E:Lj$/util/Optional;

.field public F:B

.field public a:Ltes;

.field public b:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public c:Ltet;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public i:Lj$/util/Optional;

.field public j:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public k:Lj$/util/Optional;

.field public l:I

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Labct;

.field public r:Lj$/util/Optional;

.field public s:Z

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:Lj$/util/Optional;

.field public x:Lj$/util/Optional;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->f:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->i:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->k:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->m:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->n:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->o:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->p:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->r:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->t:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->u:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->v:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->w:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->x:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->D:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltmm;->E:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ltes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltmm;->a:Ltes;

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
    iput-object p1, p0, Ltmm;->c:Ltet;

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
    iput-object p1, p0, Ltmm;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic G(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->r:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic J(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->D:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic K(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic S(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltmm;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltmm;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltmm;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltmm;->y:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltmm;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltmm;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->j:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltmm;->C:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltmm;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltmm;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ab(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->k:Lj$/util/Optional;

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
    iput-object p1, p0, Ltmm;->h:Lcom/google/android/apps/photos/database/vrtype/VrType;

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

.method public final b()Labct;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmm;->q:Labct;

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

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltmm;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltmm;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltmm;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->t:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Labct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmm;->q:Labct;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltmm;->m:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalFileLocation"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltmm;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltmm;->F:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltmm;->F:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltmm;->n:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processingId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
