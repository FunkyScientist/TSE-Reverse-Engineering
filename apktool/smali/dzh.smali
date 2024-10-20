.class final Ldzh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzh;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Ldzh;->b:Lbkfw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldzx;

    .line 2
    .line 3
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Leae;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    sput v2, Leae;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ldzh;->a:Lbkfw;

    .line 14
    .line 15
    iget-object v2, p0, Ldzh;->b:Lbkfw;

    .line 16
    .line 17
    new-instance v3, Ldzk;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, v0, v2}, Ldzk;-><init>(ILdzx;Lbkfw;Lbkfw;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
