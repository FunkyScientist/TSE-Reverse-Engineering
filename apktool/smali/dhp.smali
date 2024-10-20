.class final Ldhp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbklb;

.field final synthetic b:Ldfg;


# direct methods
.method public constructor <init>(Lbklb;Ldfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhp;->a:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Ldhp;->b:Ldfg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ldho;

    .line 2
    .line 3
    iget-object v1, p0, Ldhp;->b:Ldfg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldho;-><init>(Ldfg;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldhp;->a:Lbklb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
