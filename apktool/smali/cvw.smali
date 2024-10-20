.class final Lcvw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcvr;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lcvr;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvw;->a:Lcvr;

    .line 2
    .line 3
    iput-object p2, p0, Lcvw;->b:Lbkga;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcvw;->a:Lcvr;

    .line 27
    .line 28
    sget-object p2, Ldle;->a:Ldko;

    .line 29
    .line 30
    iget-object v3, p0, Lcvw;->b:Lbkga;

    .line 31
    .line 32
    iget-wide v0, p1, Lcvr;->b:J

    .line 33
    .line 34
    sget-object v2, Ldle;->j:Ldmb;

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcwb;->c(JLdmb;Lbkga;Ldmx;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method
