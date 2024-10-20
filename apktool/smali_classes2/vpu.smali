.class final Lvpu;
.super Lbkeu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:L_1073;

.field c:I


# direct methods
.method public constructor <init>(L_1073;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpu;->b:L_1073;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lvpu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvpu;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvpu;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lvpu;->b:L_1073;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, L_1073;->d(Landroid/content/Context;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
