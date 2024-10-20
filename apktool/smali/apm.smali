.class final Lapm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laqa;


# direct methods
.method public constructor <init>(Laqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapm;->a:Laqa;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    new-instance p1, Lapy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lapy;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapm;->a:Laqa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laqa;->b(Lapz;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object p1
.end method
