.class public final Lzfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzfl;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Lyxl;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lyxl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzfl;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lxir;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzfl;->c:Lbkbr;

    .line 40
    .line 41
    return-void
.end method

.method private final e()Lbklb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(ILaazx;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzfl;->e()Lbklb;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Lrvo;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v0, p4

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lrvo;-><init>(Lzfl;ILaazx;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, p2, v0, p4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()L_1404;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1404;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hJ(ILabac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzfl;->e()Lbklb;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Lrvo;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p4

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lrvo;-><init>(Lzfl;ILaazx;Lbkeg;I[B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p3, p2, p5, p4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    return-void
.end method
