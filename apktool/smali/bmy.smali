.class final Lbmy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbna;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbna;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmy;->a:Lbna;

    .line 2
    .line 3
    iput-object p2, p0, Lbmy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lbmy;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbmy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lbmy;->e:I

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
    iget-object v0, p0, Lbmy;->a:Lbna;

    .line 10
    .line 11
    iget-object v1, p0, Lbmy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lbmy;->c:I

    .line 14
    .line 15
    iget p1, p0, Lbmy;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Lbmy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ldqn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lbmz;->a(Lbna;Ljava/lang/Object;ILjava/lang/Object;Ldmx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method
