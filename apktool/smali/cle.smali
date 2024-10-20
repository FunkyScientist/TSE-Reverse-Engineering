.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckz;


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lbkfw;

.field public e:Lbkgc;

.field public f:Lbkge;

.field public g:Lbkfl;

.field public h:Lbkfw;

.field public i:Lbkfw;

.field public final j:Lwb;

.field private k:Z

.field private final l:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lclb;->a:Lclb;

    .line 2
    .line 3
    sget-object v1, Lclc;->a:Lclc;

    .line 4
    .line 5
    new-instance v2, Ldzd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ldzd;-><init>(Lbkga;Lbkfw;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcle;->a:Ldza;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcle;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcle;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lwb;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb;-><init>([B)V

    iput-object v0, p0, Lcle;->j:Lwb;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcle;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Lwc;->a()Lwb;

    move-result-object p1

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lcle;->l:Ldpp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcle;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcle;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final b()Lwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcle;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcle;->d:Lbkfw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->h:Lbkfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->g:Lbkfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Levk;JLcid;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcle;->e:Lbkgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v1, Legu;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Legu;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p5, p1, v1, p4}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lchs;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lchp;

    .line 3
    .line 4
    iget-object v1, p0, Lcle;->j:Lwb;

    .line 5
    .line 6
    iget-wide v2, v0, Lchp;->a:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lwb;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcle;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcle;->j:Lwb;

    .line 21
    .line 22
    iget-wide v1, v0, Lchp;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lwb;->d(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcle;->i:Lbkfw;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-wide v0, v0, Lchp;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Levk;JJLcid;Z)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, Lcle;->f:Lbkge;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Legu;

    .line 13
    .line 14
    move-wide/from16 v5, p2

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Legu;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Legu;

    .line 20
    .line 21
    move-wide/from16 v6, p4

    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Legu;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v3, v4, Legu;->a:J

    .line 35
    .line 36
    iget-wide v7, v5, Legu;->a:J

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcjx;

    .line 42
    .line 43
    iget-object v5, v2, Lcjx;->a:Lckp;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v3, v4}, Lckp;->a(Levk;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, v2, Lcjx;->a:Lckp;

    .line 50
    .line 51
    invoke-virtual {v5, v0, v7, v8}, Lckp;->a(Levk;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v0, v2, Lcjx;->a:Lckp;

    .line 56
    .line 57
    move/from16 v5, p7

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lckp;->s(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Legu;

    .line 63
    .line 64
    invoke-direct {v10, v3, v4}, Legu;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v2, Lcjx;->a:Lckp;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object/from16 v14, p6

    .line 71
    .line 72
    invoke-virtual/range {v9 .. v14}, Lckp;->E(Legu;JZLcid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public final i(Lchs;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lchp;

    .line 3
    .line 4
    iget-wide v1, v0, Lchp;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "The selectable contains an invalid id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v0, Lchp;->a:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lazz;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcle;->j:Lwb;

    .line 32
    .line 33
    iget-wide v2, v0, Lchp;->a:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lwb;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Another selectable with the id: "

    .line 42
    .line 43
    const-string v2, ".selectableId has already subscribed."

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lazz;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcle;->j:Lwb;

    .line 53
    .line 54
    iget-wide v2, v0, Lchp;->a:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1}, Lwb;->f(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcle;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcle;->k:Z

    .line 66
    .line 67
    return-void
.end method

.method public final j(Levk;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcle;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcle;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcld;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcld;-><init>(Levk;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcla;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcla;-><init>(Lbkga;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcle;->k:Z

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcle;->b:Ljava/util/List;

    .line 24
    .line 25
    return-object p1
.end method

.method public final k(Lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
