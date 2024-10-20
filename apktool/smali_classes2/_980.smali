.class public final L_980;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_480;


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

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
    iput-object p1, p0, L_980;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_980;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Luml;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_980;->a:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Luml;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, L_980;->d:Lbkbr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lpkj;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lpkj;->e:Lblkt;

    .line 2
    .line 3
    sget-object v0, Lblkt;->c:Lblkt;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_980;->d:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2141;

    .line 14
    .line 15
    sget-object v0, Laius;->zy:Laius;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_2141;->a(Laius;)Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lumj;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lumj;-><init>(L_980;Lbkeg;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
