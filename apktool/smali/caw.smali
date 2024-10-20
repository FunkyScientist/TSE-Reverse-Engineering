.class final Lcaw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcbg;


# direct methods
.method public constructor <init>(Lcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaw;->a:Lcbg;

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
    check-cast p1, Lesp;

    .line 2
    .line 3
    check-cast p2, Legu;

    .line 4
    .line 5
    iget-wide p1, p2, Legu;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lcaw;->a:Lcbg;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcbg;->b(J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method
