.class public final Lapuy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbkfl;

.field final synthetic e:Lawxs;

.field final synthetic f:I


# direct methods
.method public constructor <init>(IIILbkfl;Lawxs;I)V
    .locals 0

    .line 1
    iput p1, p0, Lapuy;->a:I

    .line 2
    .line 3
    iput p2, p0, Lapuy;->b:I

    .line 4
    .line 5
    iput p3, p0, Lapuy;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lapuy;->d:Lbkfl;

    .line 8
    .line 9
    iput-object p5, p0, Lapuy;->e:Lawxs;

    .line 10
    .line 11
    iput p6, p0, Lapuy;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lapuy;->a:I

    .line 10
    .line 11
    iget v1, p0, Lapuy;->b:I

    .line 12
    .line 13
    iget v2, p0, Lapuy;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lapuy;->d:Lbkfl;

    .line 16
    .line 17
    iget p1, p0, Lapuy;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lapuy;->e:Lawxs;

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, L_2856;->aD(IIILbkfl;Lawxs;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
