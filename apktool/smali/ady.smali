.class final Lady;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ladz;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ladz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lady;->a:Ladz;

    .line 2
    .line 3
    iput p2, p0, Lady;->b:I

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
    iget p2, p0, Lady;->b:I

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
    iget-object v0, p0, Lady;->a:Ladz;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ladz;->a(Ldmx;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
