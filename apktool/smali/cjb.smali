.class final Lcjb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcbg;


# direct methods
.method public constructor <init>(Lcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjb;->a:Lcbg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lesp;

    .line 2
    .line 3
    invoke-static {p1}, Lesc;->a(Lesp;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcjb;->a:Lcbg;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcbg;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lesp;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object p1
.end method
