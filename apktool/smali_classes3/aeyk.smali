.class final Laeyk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laeym;

.field final synthetic b:Lbfqu;

.field final synthetic c:Lawxs;


# direct methods
.method public constructor <init>(Laeym;Lbfqu;Lawxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeyk;->a:Laeym;

    .line 2
    .line 3
    iput-object p2, p0, Laeyk;->b:Lbfqu;

    .line 4
    .line 5
    iput-object p3, p0, Laeyk;->c:Lawxs;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Laeyk;->a:Laeym;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Laeym;->g:Z

    .line 5
    .line 6
    iget-object v2, p0, Laeyk;->b:Lbfqu;

    .line 7
    .line 8
    iget-object v3, p0, Laeyk;->c:Lawxs;

    .line 9
    .line 10
    new-instance v6, Laepu;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object v0
.end method
