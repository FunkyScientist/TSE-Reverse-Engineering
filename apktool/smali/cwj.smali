.class final Lcwj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldfr;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Ldfr;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwj;->a:Ldfr;

    .line 2
    .line 3
    iput-object p2, p0, Lcwj;->b:Lbkga;

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
    .locals 2

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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcwj;->a:Ldfr;

    .line 26
    .line 27
    iget-object v0, p0, Lcwj;->b:Lbkga;

    .line 28
    .line 29
    iget-object p2, p2, Ldfr;->j:Lftp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, p1, v1}, Ldej;->a(Lftp;Lbkga;Ldmx;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1
.end method
