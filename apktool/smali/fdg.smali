.class final Lfdg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdg;->a:Lfdi;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->a:Lfdi;

    .line 2
    .line 3
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfdi;->ab()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object v0
.end method
