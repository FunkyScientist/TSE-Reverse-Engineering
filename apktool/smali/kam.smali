.class public final synthetic Lkam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljyo;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljyo;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkam;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkam;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkam;->c:Ljyo;

    .line 9
    .line 10
    iput-object p4, p0, Lkam;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkek;Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Lkam;->c:Ljyo;

    .line 2
    .line 3
    iget-object v4, p0, Lkam;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance p2, Lgsn;

    .line 6
    .line 7
    iget-object v1, p0, Lkam;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p2

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkam;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
