.class final Ldnc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldne;

.field final synthetic b:Ldpk;


# direct methods
.method public constructor <init>(Ldne;Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnc;->a:Ldne;

    .line 2
    .line 3
    iput-object p2, p0, Ldnc;->b:Ldpk;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ldnc;->a:Ldne;

    .line 2
    .line 3
    iget-object v1, p0, Ldnc;->b:Ldpk;

    .line 4
    .line 5
    iget-object v2, v1, Ldpk;->a:Ldpf;

    .line 6
    .line 7
    iget-object v3, v1, Ldpk;->g:Ldqc;

    .line 8
    .line 9
    iget-object v1, v1, Ldpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Ldne;->aj(Ldne;Ldpf;Ldqc;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object v0
.end method
