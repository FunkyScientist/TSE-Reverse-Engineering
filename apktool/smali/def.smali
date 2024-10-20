.class final Ldef;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lftp;

.field final synthetic b:Lbkga;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lftp;Lbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->a:Lftp;

    .line 2
    .line 3
    iput-object p2, p0, Ldef;->b:Lbkga;

    .line 4
    .line 5
    iput p3, p0, Ldef;->c:I

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
    iget p2, p0, Ldef;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ldqn;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ldef;->a:Lftp;

    .line 17
    .line 18
    iget-object v1, p0, Ldef;->b:Lbkga;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ldej;->a(Lftp;Lbkga;Ldmx;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method
