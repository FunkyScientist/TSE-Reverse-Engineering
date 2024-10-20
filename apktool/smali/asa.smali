.class public final Lasa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lasb;

.field final synthetic b:Lasj;


# direct methods
.method public constructor <init>(Lasb;Lasj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasa;->a:Lasb;

    .line 2
    .line 3
    iput-object p2, p0, Lasa;->b:Lasj;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lasa;->a:Lasb;

    .line 4
    .line 5
    iget-object p1, p1, Lasb;->a:Lduy;

    .line 6
    .line 7
    iget-object v0, p0, Lasa;->b:Lasj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lduy;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method
