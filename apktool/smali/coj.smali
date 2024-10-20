.class final Lcoj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoj;->a:Lcom;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-object p2, p0, Lcoj;->a:Lcom;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom;->h(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
