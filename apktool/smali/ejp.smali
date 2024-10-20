.class final Lejp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lejq;


# direct methods
.method public constructor <init>(Lexo;Lejq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejp;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lejp;->b:Lejq;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lejp;->b:Lejq;

    .line 2
    .line 3
    iget-object v5, v0, Lejq;->m:Lbkfw;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lexn;

    .line 7
    .line 8
    iget-object v2, p0, Lejp;->a:Lexo;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lexn;->p(Lexn;Lexo;IILbkfw;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
