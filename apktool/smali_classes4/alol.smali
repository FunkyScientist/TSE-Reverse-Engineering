.class final Lalol;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lalon;

.field final synthetic c:Lapav;


# direct methods
.method public constructor <init>(DLapav;Lalon;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lalol;->a:D

    .line 2
    .line 3
    iput-object p3, p0, Lalol;->c:Lapav;

    .line 4
    .line 5
    iput-object p4, p0, Lalol;->b:Lalon;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lonw;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lalom;

    .line 14
    .line 15
    iget-wide v1, p0, Lalol;->a:D

    .line 16
    .line 17
    iget-object v3, p0, Lalol;->c:Lapav;

    .line 18
    .line 19
    iget-object v4, p0, Lalol;->b:Lalon;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lalom;-><init>(DLapav;Lalon;I)V

    .line 24
    .line 25
    .line 26
    const p3, -0x23f5ecb3

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p3, 0x30

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, p1, p2, p3, v0}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method
