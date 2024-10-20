.class public final Laxxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laybx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laybx;->a:Ljava/lang/Object;

    iput-object v0, p0, Laxxf;->b:Ljava/lang/Object;

    iget-object p1, p1, Laybx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxf;->a:Ljava/lang/Object;

    new-instance p1, Laxxk;

    invoke-direct {p1}, Laxxk;-><init>()V

    iput-object p1, p0, Laxxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbbuj;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Laxxe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laxxe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ladnd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladnd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxxf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljlr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
