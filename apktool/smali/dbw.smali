.class final Ldbw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldge;

.field final synthetic b:Lbkhc;


# direct methods
.method public constructor <init>(Ldge;Lbkhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbw;->a:Ldge;

    .line 2
    .line 3
    iput-object p2, p0, Ldbw;->b:Lbkhc;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ldbw;->a:Ldge;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ldge;->a(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ldbw;->b:Lbkhc;

    .line 19
    .line 20
    iput p1, p2, Lbkhc;->a:F

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
