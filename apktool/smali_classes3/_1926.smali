.class public final L_1926;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagll;

    invoke-direct {v0}, Lagll;-><init>()V

    iput-object v0, p0, L_1926;->b:Ljava/lang/Object;

    iput-object p1, p0, L_1926;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_1926;->a:Ljava/lang/Object;

    new-instance v0, Lafhs;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1926;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1926;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1926;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1926;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1926;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laglk;)V
    .locals 1

    .line 1
    sget-object v0, Laglk;->a:Laglk;

    .line 2
    .line 3
    iget-object v0, p0, L_1926;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Laglk;->d:I

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laglk;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laglk;->a:Laglk;

    .line 6
    .line 7
    iget p1, p1, Laglk;->d:I

    .line 8
    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p1, p0, L_1926;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, L_1926;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
