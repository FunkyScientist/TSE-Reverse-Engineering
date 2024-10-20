.class final Lqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqe;


# instance fields
.field final synthetic a:Lqv;

.field private final b:Lqp;


# direct methods
.method public constructor <init>(Lqv;Lqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt;->a:Lqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqt;->b:Lqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt;->a:Lqv;

    .line 2
    .line 3
    iget-object v0, v0, Lqv;->a:Lbkcv;

    .line 4
    .line 5
    iget-object v1, p0, Lqt;->b:Lqp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkcv;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqt;->a:Lqv;

    .line 11
    .line 12
    iget-object v0, v0, Lqv;->b:Lqp;

    .line 13
    .line 14
    iget-object v1, p0, Lqt;->b:Lqp;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqt;->b:Lqp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqp;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqt;->a:Lqv;

    .line 29
    .line 30
    iput-object v1, v0, Lqv;->b:Lqp;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lqt;->b:Lqp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lqp;->g(Lqe;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqt;->b:Lqp;

    .line 38
    .line 39
    iget-object v0, v0, Lqp;->c:Lbkfl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lqt;->b:Lqp;

    .line 47
    .line 48
    iput-object v1, v0, Lqp;->c:Lbkfl;

    .line 49
    .line 50
    return-void
.end method
