.class final Lbyu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lfym;


# direct methods
.method public constructor <init>(Lcal;Lfym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyu;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbyu;->b:Lfym;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbyu;->b:Lfym;

    .line 2
    .line 3
    new-instance v1, Lfyl;

    .line 4
    .line 5
    iget v0, v0, Lfym;->e:I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfyl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbyu;->a:Lcal;

    .line 11
    .line 12
    iget-object v0, v0, Lcal;->r:Lbkfw;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
