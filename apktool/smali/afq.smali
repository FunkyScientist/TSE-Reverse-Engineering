.class final Lafq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbklb;

.field final synthetic b:Laft;


# direct methods
.method public constructor <init>(Lbklb;Laft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafq;->a:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Lafq;->b:Laft;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    new-instance p1, Lafo;

    .line 4
    .line 5
    iget-object v0, p0, Lafq;->b:Laft;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lafo;-><init>(Laft;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafq;->a:Lbklb;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, p1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lafp;

    .line 19
    .line 20
    invoke-direct {p1}, Lafp;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
