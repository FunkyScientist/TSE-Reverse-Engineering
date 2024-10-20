.class final Latr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Letz;

.field final synthetic b:Laud;


# direct methods
.method public constructor <init>(Letz;Laud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latr;->a:Letz;

    .line 2
    .line 3
    iput-object p2, p0, Latr;->b:Laud;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lesp;

    .line 2
    .line 3
    check-cast p2, Legu;

    .line 4
    .line 5
    iget-wide v0, p2, Legu;->a:J

    .line 6
    .line 7
    iget-object p2, p0, Latr;->a:Letz;

    .line 8
    .line 9
    invoke-static {p2, p1}, Leua;->b(Letz;Lesp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Latr;->b:Laud;

    .line 13
    .line 14
    iget-object p1, p1, Laud;->i:Lbkoc;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Latb;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Latb;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1
.end method
