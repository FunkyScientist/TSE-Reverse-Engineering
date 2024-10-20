.class final Lfdf;
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
    iput-object p1, p0, Lfdf;->a:Lfdi;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfdf;->a:Lfdi;

    .line 2
    .line 3
    iget-object v1, v0, Lfdi;->z:Lehy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfdi;->y:Lemc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lfdi;->Z(Lehy;Lemc;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object v0
.end method
