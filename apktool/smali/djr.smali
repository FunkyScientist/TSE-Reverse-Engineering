.class final Ldjr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbkga;

.field final synthetic c:I


# direct methods
.method public constructor <init>(JLbkga;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldjr;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ldjr;->b:Lbkga;

    .line 4
    .line 5
    iput p4, p0, Ldjr;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ldjr;->a:J

    .line 9
    .line 10
    iget p2, p0, Ldjr;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Ldjr;->b:Lbkga;

    .line 13
    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Ldqn;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Ldka;->b(JLbkga;Ldmx;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method
