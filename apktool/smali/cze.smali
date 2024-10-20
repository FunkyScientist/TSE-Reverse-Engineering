.class final Lcze;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lcza;

.field final synthetic c:Lacc;

.field final synthetic d:Lbkga;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbkfl;Lcza;Lacc;Lbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcze;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcze;->b:Lcza;

    .line 4
    .line 5
    iput-object p3, p0, Lcze;->c:Lacc;

    .line 6
    .line 7
    iput-object p4, p0, Lcze;->d:Lbkga;

    .line 8
    .line 9
    iput p5, p0, Lcze;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget p1, p0, Lcze;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcze;->a:Lbkfl;

    .line 18
    .line 19
    iget-object v1, p0, Lcze;->b:Lcza;

    .line 20
    .line 21
    iget-object v2, p0, Lcze;->c:Lacc;

    .line 22
    .line 23
    iget-object v3, p0, Lcze;->d:Lbkga;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lczi;->a(Lbkfl;Lcza;Lacc;Lbkga;Ldmx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method
