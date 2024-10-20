.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field private final B:Z

.field public final a:J

.field public final b:Lcom/google/android/apps/photos/assistant/CardId;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lbdna;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public m:Lotm;

.field public n:I

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lotn;

.field public t:Lotl;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lotj;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lotj;->d:Ljava/util/List;

    sget-object v0, Lbdna;->a:Lbdna;

    iput-object v0, p0, Lotj;->e:Lbdna;

    const v0, 0x7f040195

    iput v0, p0, Lotj;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lotj;->w:Z

    iput-boolean v0, p0, Lotj;->y:Z

    iput-wide p1, p0, Lotj;->a:J

    iput-object p3, p0, Lotj;->b:Lcom/google/android/apps/photos/assistant/CardId;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lotj;->B:Z

    return-void
.end method

.method private constructor <init>(JLcom/google/android/apps/photos/assistant/CardId;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lotj;->c:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lotj;->d:Ljava/util/List;

    sget-object p4, Lbdna;->a:Lbdna;

    iput-object p4, p0, Lotj;->e:Lbdna;

    const p4, 0x7f040195

    iput p4, p0, Lotj;->A:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lotj;->w:Z

    iput-boolean p4, p0, Lotj;->y:Z

    iput-wide p1, p0, Lotj;->a:J

    iput-object p3, p0, Lotj;->b:Lcom/google/android/apps/photos/assistant/CardId;

    iput-boolean p4, p0, Lotj;->B:Z

    return-void
.end method

.method public static a(Losy;Lovf;)Lotj;
    .locals 5

    .line 1
    new-instance v0, Lotj;

    .line 2
    .line 3
    iget-wide v1, p0, Losy;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lovf;->k:Lbdna;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lotj;->c(Lbdna;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Losy;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lotj;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p1, Lovf;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p0, v0, Lotj;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object p0, v0, Lotj;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object p0, p1, Lovf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lotj;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p1, Lovf;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, Lotj;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p1, Lovf;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lotj;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lovf;->a()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lotj;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Loth;Lawxp;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lotj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const-string v1, "Can have at most two primary actions"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lotj;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Loti;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, v2}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p3, v0

    .line 29
    :cond_1
    iget-object v0, p0, Lotj;->c:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lotk;

    .line 32
    .line 33
    invoke-direct {v1, p3, p4}, Lotk;-><init>(Loth;Lawxp;)V

    .line 34
    .line 35
    .line 36
    iput p1, v1, Lotk;->c:I

    .line 37
    .line 38
    iput-object p2, v1, Lotk;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p5, v1, Lotk;->e:Z

    .line 41
    .line 42
    new-instance p1, Lotl;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lotl;-><init>(Lotk;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lbdna;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotj;->e:Lbdna;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lotj;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lotn;->a:Lotn;

    .line 2
    .line 3
    iput-object v0, p0, Lotj;->s:Lotn;

    .line 4
    .line 5
    new-instance v0, Loul;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Loul;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lawxp;

    .line 12
    .line 13
    sget-object v1, Lbctc;->dP:Lawxs;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lotk;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lotk;-><init>(Loth;Lawxp;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lotl;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lotl;-><init>(Lotk;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lotj;->t:Lotl;

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lotm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lotj;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lovo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lovo;-><init>(Lotj;Lotm;I)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lotj;->m:Lotm;

    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lotj;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Loth;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lotj;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loti;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lotj;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lotk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lotk;-><init>(Loth;Lawxp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lotk;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lotl;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lotl;-><init>(Lotk;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(ILjava/lang/String;Loth;Lawxp;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lotj;->b(ILjava/lang/String;Loth;Lawxp;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lotn;Loth;Lawxs;)V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lotj;->s:Lotn;

    .line 10
    .line 11
    new-instance p1, Lotk;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lotk;-><init>(Loth;Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lotl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lotl;-><init>(Lotk;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lotj;->t:Lotl;

    .line 22
    .line 23
    return-void
.end method

.method public final k(ILjava/lang/String;Loth;Lawxs;)V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lotj;->i(ILjava/lang/String;Loth;Lawxp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
