.class final Lawe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lavb;

.field final synthetic b:Laxc;


# direct methods
.method public constructor <init>(Lavb;Laxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawe;->a:Lavb;

    .line 2
    .line 3
    iput-object p2, p0, Lawe;->b:Laxc;

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
    .locals 3

    .line 1
    check-cast p1, Latb;

    .line 2
    .line 3
    iget-wide v0, p1, Latb;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lawe;->b:Laxc;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Laxc;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lawe;->a:Lavb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lavb;->a(JI)J

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
