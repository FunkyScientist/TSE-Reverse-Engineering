.class final Lbvq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbvr;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvq;->a:Lbvr;

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
    iget-object v0, p0, Lbvq;->a:Lbvr;

    .line 2
    .line 3
    iget-object v1, v0, Lbvr;->j:Lbkfw;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbvr;->i:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object v0
.end method
