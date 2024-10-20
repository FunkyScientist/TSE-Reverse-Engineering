.class final Lbzc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lclw;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzc;->a:Lclw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbzc;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lbzc;->c:I

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
    iget-object p2, p0, Lbzc;->a:Lclw;

    .line 9
    .line 10
    iget v0, p0, Lbzc;->c:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lbzc;->b:Z

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ldqn;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v1, p1, v0}, Lbzm;->b(Lclw;ZLdmx;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method
