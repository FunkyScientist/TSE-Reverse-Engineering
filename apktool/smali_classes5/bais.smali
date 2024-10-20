.class public final Lbais;
.super Lbait;
.source "PG"


# instance fields
.field public final a:Lbbuw;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lavyn;


# direct methods
.method public constructor <init>(Lavyn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbais;->c:Lavyn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbait;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbuw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbbuw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbais;->a:Lbbuw;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lbair;->a:Lbair;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbais;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbais;->a:Lbbuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbais;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbair;->a:Lbair;

    .line 4
    .line 5
    sget-object v2, Lbair;->c:Lbair;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lbais;->c:Lavyn;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lavyn;->j(ILbait;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
