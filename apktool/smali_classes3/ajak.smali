.class public final Lajak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lawxp;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajak;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "all_photos_tracer"

    .line 10
    .line 11
    iput-object v0, p0, Lajak;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lajak;->c:Lawxp;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajak;->d:L_1311;

    .line 20
    .line 21
    new-instance p2, Laizp;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, p1, v0}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbkby;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lajak;->e:Lbkbr;

    .line 33
    .line 34
    return-void
.end method

.method private final c()Laixq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajak;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajak;->c()Laixq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajak;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laixq;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iL()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajak;->c()Laixq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajak;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laixq;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lawxq;

    .line 11
    .line 12
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lajak;->c:Lawxp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajak;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lajak;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
