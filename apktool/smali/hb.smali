.class public final Lhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lhm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I

.field public final g:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luc;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhb;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhm;Lkni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhb;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lhb;->a:Lhm;

    .line 18
    .line 19
    iput-object p2, p0, Lhb;->g:Lkni;

    .line 20
    .line 21
    sget-object p1, Lhb;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, Lhb;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lne;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
