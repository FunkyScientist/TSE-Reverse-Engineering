.class final L_1430;
.super Lwh;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lwh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_1430;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, L_1430;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Laius;->gs:Laius;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1430;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-class v0, L_1431;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1430;->e:Lyer;

    .line 29
    .line 30
    const-class v0, L_1429;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, L_1430;->d:Lyer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, L_1430;->d:Lyer;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lzne;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, L_1429;

    .line 12
    .line 13
    iget-object p1, p0, L_1430;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1431;

    .line 20
    .line 21
    invoke-interface {p1}, L_1431;->a()Labms;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, L_1430;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v6, p0, L_1430;->a:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, L_1430;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, L_1429;->a(Landroid/content/Context;Lzne;Labms;Ljava/util/concurrent/Executor;Ljava/util/Set;)Lznj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected final synthetic g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzne;

    .line 2
    .line 3
    check-cast p3, Lznj;

    .line 4
    .line 5
    check-cast p4, Lznj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p3, Lznj;->h:Z

    .line 9
    .line 10
    return-void
.end method
