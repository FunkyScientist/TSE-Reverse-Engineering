.class final Lain;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laip;

.field final synthetic b:Laft;

.field final synthetic c:Lajm;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Laip;Laft;Lajm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lain;->a:Laip;

    .line 2
    .line 3
    iput-object p2, p0, Lain;->b:Laft;

    .line 4
    .line 5
    iput-object p3, p0, Lain;->c:Lajm;

    .line 6
    .line 7
    iput p4, p0, Lain;->d:I

    .line 8
    .line 9
    iput p5, p0, Lain;->e:I

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
    iget p1, p0, Lain;->e:I

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
    iget-object v0, p0, Lain;->a:Laip;

    .line 18
    .line 19
    iget-object v1, p0, Lain;->b:Laft;

    .line 20
    .line 21
    iget-object v2, p0, Lain;->c:Lajm;

    .line 22
    .line 23
    iget v3, p0, Lain;->d:I

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Laip;->b(Laft;Lajm;ILdmx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method
