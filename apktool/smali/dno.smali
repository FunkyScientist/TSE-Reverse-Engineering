.class final Ldno;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:[Ldqi;

.field final synthetic b:Lbkga;

.field final synthetic c:I


# direct methods
.method public constructor <init>([Ldqi;Lbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldno;->a:[Ldqi;

    .line 2
    .line 3
    iput-object p2, p0, Ldno;->b:Lbkga;

    .line 4
    .line 5
    iput p3, p0, Ldno;->c:I

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
    iget-object p2, p0, Ldno;->a:[Ldqi;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ldqi;

    .line 16
    .line 17
    iget v0, p0, Ldno;->c:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ldqn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ldno;->b:Lbkga;

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
