.class public final Lattj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Latua;

.field public final synthetic b:Latru;

.field public final synthetic c:Lgmz;

.field public final synthetic d:Lgnk;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lattm;


# direct methods
.method public constructor <init>(Lattm;Latua;Latru;Lgmz;Lgnk;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lattj;->a:Latua;

    .line 2
    .line 3
    iput-object p3, p0, Lattj;->b:Latru;

    .line 4
    .line 5
    iput-object p4, p0, Lattj;->c:Lgmz;

    .line 6
    .line 7
    iput-object p5, p0, Lattj;->d:Lgnk;

    .line 8
    .line 9
    iput p6, p0, Lattj;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lattj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lattj;->g:Lattm;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v2, p0, Lattj;->b:Latru;

    .line 2
    .line 3
    iget-object v3, p0, Lattj;->a:Latua;

    .line 4
    .line 5
    new-instance v6, Laaqc;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lattj;->g:Lattm;

    .line 15
    .line 16
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v6, v0}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    return-void
.end method
