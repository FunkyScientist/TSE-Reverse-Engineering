.class public final Lacek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwi;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacek;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1690;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lacek;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Laujj;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lacek;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3015;

    .line 12
    .line 13
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private static final k(Ljava/util/List;)Lbatz;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labtv;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Labwj;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lbatz;->d:I

    .line 28
    .line 29
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbatz;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    new-instance v0, Lausq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lausq;-><init>(Lauwi;Landroid/service/notification/StatusBarNotification;Lbkeg;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Laujj;Laubt;Lbdax;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Laolc;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x4

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Laolc;-><init>(Lauwi;Laujj;Laubt;Lbdax;Landroid/os/Bundle;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic c(Laujj;Laubt;Lbdax;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, Laolc;

    .line 5
    .line 6
    const/4 v7, 0x5

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Laolc;-><init>(Lauwi;Laujj;Laubt;Lbdax;Landroid/os/Bundle;Lbkeg;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Laujj;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Lkgp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xd

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lkgp;-><init>(Lauwi;Laujj;Ljava/util/List;Landroid/os/Bundle;Lbkeg;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic e(Laujj;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v8, Lkgp;

    .line 2
    .line 3
    const/16 v6, 0xe

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lkgp;-><init>(Lauwi;Laujj;Ljava/util/List;Landroid/os/Bundle;Lbkeg;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic f(Laujj;Laubt;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Lkgp;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lkgp;-><init>(Lauwi;Laujj;Laubt;Ljava/lang/String;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Laujj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacek;->j(Laujj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lacek;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1690;

    .line 12
    .line 13
    invoke-static {p2}, Lacek;->k(Ljava/util/List;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, L_1690;->b(ILbatz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Laujj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacek;->j(Laujj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lacek;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1690;

    .line 12
    .line 13
    invoke-static {p2}, Lacek;->k(Ljava/util/List;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, L_1690;->a(ILbatz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic i(Laujj;Ljava/util/List;Landroid/app/Notification;ILauwm;Lauwc;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v10, Lauwh;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lauwh;-><init>(Lauwi;Laujj;Ljava/util/List;Landroid/app/Notification;ILauwm;Lauwc;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
