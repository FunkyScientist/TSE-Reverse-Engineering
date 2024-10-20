.class public final Ltlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlt;
.implements Ltns;
.implements Ltma;
.implements Ltmd;
.implements Ltnm;
.implements Ltpz;
.implements Ltnq;
.implements Ltlx;
.implements Ltmg;
.implements Ltnw;
.implements Ltnc;
.implements Ltqk;
.implements Ltof;
.implements Ltpo;
.implements Ltkz;
.implements Ltqi;
.implements Ltpa;
.implements Ltpk;
.implements Ltlq;
.implements Ltpu;
.implements Ltln;
.implements Ltod;


# instance fields
.field public a:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

.field public b:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public c:Lj$/util/Optional;

.field public d:Ljava/lang/String;

.field public e:Ltes;

.field public f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public g:Ltet;

.field public h:Labct;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:I

.field public l:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Z

.field public r:Lj$/util/Optional;

.field public s:J

.field public t:J

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:B


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

    iput-object p1, p0, Ltlv;->c:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->i:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->j:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->m:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->n:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->o:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->p:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->r:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->u:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltlv;->v:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ltes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltlv;->e:Ltes;

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
    iput-object p1, p0, Ltlv;->g:Ltet;

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
    iput-object p1, p0, Ltlv;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic G(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->j:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic J(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->v:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic K(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->m:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->o:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->r:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic S(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltlv;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltlv;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltlv;->w:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltlv;->t:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltlv;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltlv;->w:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ab(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->p:Lj$/util/Optional;

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
    iput-object p1, p0, Ltlv;->l:Lcom/google/android/apps/photos/database/vrtype/VrType;

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
    iget-object v0, p0, Ltlv;->h:Labct;

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

.method public final bridge synthetic d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltlv;->u:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fingerprintHex"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltlv;->s:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltlv;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltlv;->w:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->a:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Labct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlv;->h:Labct;

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
    iput-object p1, p0, Ltlv;->c:Lj$/util/Optional;

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
    iput p1, p0, Ltlv;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltlv;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltlv;->w:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltlv;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null privateFilePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic k(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltlv;->i:Lj$/util/Optional;

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
