.class public final Lkst;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lktj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lkxu;

.field public final e:I

.field public final f:Lkyu;

.field public final g:Lkni;

.field public final h:L_31;

.field private final i:Llhn;

.field private final j:Lksn;

.field private k:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lksm;

    .line 2
    .line 3
    invoke-direct {v0}, Lksm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkst;->a:Lktj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyu;Llhn;L_31;Lksn;Ljava/util/Map;Ljava/util/List;Lkxu;Lkni;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkst;->f:Lkyu;

    .line 9
    .line 10
    iput-object p4, p0, Lkst;->h:L_31;

    .line 11
    .line 12
    iput-object p5, p0, Lkst;->j:Lksn;

    .line 13
    .line 14
    iput-object p7, p0, Lkst;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lkst;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lkst;->d:Lkxu;

    .line 19
    .line 20
    iput-object p9, p0, Lkst;->g:Lkni;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lkst;->e:I

    .line 24
    .line 25
    new-instance p1, Llhm;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Llhm;-><init>(Llhn;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkst;->i:Llhn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lktd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkst;->i:Llhn;

    .line 2
    .line 3
    invoke-interface {v0}, Llhn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lktd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Llgc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkst;->k:Llgc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkst;->j:Lksn;

    .line 7
    .line 8
    invoke-interface {v0}, Lksn;->a()Llgc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llfu;->am()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkst;->k:Llgc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkst;->k:Llgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
