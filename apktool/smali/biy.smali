.class final Lbiy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiy;->a:Lbkfw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbjm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbiy;->a:Lbkfw;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbiq;

    .line 15
    .line 16
    iget-wide p1, p1, Lbiq;->a:J

    .line 17
    .line 18
    new-instance v0, Lbiq;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lbiq;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
