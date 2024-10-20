.class final Lxv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lean;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyl;


# direct methods
.method public constructor <init>(Lean;Ljava/lang/Object;Lyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv;->a:Lean;

    .line 2
    .line 3
    iput-object p2, p0, Lxv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxv;->c:Lyl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    new-instance p1, Lxu;

    .line 4
    .line 5
    iget-object v0, p0, Lxv;->a:Lean;

    .line 6
    .line 7
    iget-object v1, p0, Lxv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lxv;->c:Lyl;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lxu;-><init>(Lean;Ljava/lang/Object;Lyl;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
