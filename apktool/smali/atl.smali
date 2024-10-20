.class public final Latl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latl;->a:Lbkfw;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lesp;

    .line 2
    .line 3
    check-cast p2, Lesp;

    .line 4
    .line 5
    check-cast p3, Legu;

    .line 6
    .line 7
    iget-wide v0, p3, Legu;->a:J

    .line 8
    .line 9
    iget-wide p1, p2, Lesp;->c:J

    .line 10
    .line 11
    new-instance p3, Legu;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Legu;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Latl;->a:Lbkfw;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
