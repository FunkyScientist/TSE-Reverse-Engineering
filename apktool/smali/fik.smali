.class final Lfik;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfio;


# direct methods
.method public constructor <init>(Lfio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfik;->a:Lfio;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfik;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->b:Lbklb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbkhh;->z(Lbklb;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    return-object v0
.end method
