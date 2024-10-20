.class public final Lkss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lkxu;

.field public c:Lkyn;

.field public d:Lkzj;

.field public e:Lkzq;

.field public f:Lkzq;

.field public g:Lkzc;

.field public h:Lksn;

.field public i:Lley;

.field public j:Lkzq;

.field public k:Ljava/util/List;

.field public l:Lkyu;

.field public final m:Lknj;

.field public n:Lbagv;

.field public o:L_31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg;

    .line 5
    .line 6
    invoke-direct {v0}, Lvg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkss;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lknj;

    .line 12
    .line 13
    invoke-direct {v0}, Lknj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkss;->m:Lknj;

    .line 17
    .line 18
    new-instance v0, Lksp;

    .line 19
    .line 20
    invoke-direct {v0}, Lksp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkss;->h:Lksn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llgb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkss;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkss;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkss;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
