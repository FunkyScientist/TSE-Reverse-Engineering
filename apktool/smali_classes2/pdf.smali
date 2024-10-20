.class public final Lpdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixh;


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Laxja;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpdf;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Laxja;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpdf;->c:Laxja;

    .line 19
    .line 20
    new-instance v0, Lpdc;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lpdc;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpdf;->d:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lpdc;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p1, v1}, Lpdc;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkby;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpdf;->a:Lbkbr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 2

    .line 1
    new-instance v0, Lmex;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdf;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    sget-object v1, Laius;->oS:Laius;

    .line 10
    .line 11
    new-instance v2, Lpde;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lpde;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "BackupTrustPromoProtoDBUpdateTask"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpdf;->c:Laxja;

    .line 35
    .line 36
    invoke-virtual {v0}, Laxja;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdf;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
