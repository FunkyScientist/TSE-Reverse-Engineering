.class final Lbzb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lclw;

.field final synthetic c:Lbkga;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lecl;Lclw;Lbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzb;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lbzb;->b:Lclw;

    .line 4
    .line 5
    iput-object p3, p0, Lbzb;->c:Lbkga;

    .line 6
    .line 7
    iput p4, p0, Lbzb;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object p2, p0, Lbzb;->a:Lecl;

    .line 9
    .line 10
    iget-object v0, p0, Lbzb;->b:Lclw;

    .line 11
    .line 12
    iget v1, p0, Lbzb;->d:I

    .line 13
    .line 14
    iget-object v2, p0, Lbzb;->c:Lbkga;

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ldqn;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2, v0, v2, p1, v1}, Lbzm;->a(Lecl;Lclw;Lbkga;Ldmx;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method
