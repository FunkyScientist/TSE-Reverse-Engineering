.class final Lacyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Laczn;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laczn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyi;->a:Laczn;

    .line 2
    .line 3
    iput p2, p0, Lacyi;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacyi;->a:Laczn;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lacyi;->a:Laczn;

    .line 5
    .line 6
    iget v1, p0, Lacyi;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laczn;->l(I)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
