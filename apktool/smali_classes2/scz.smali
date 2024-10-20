.class public final Lscz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkga;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(ZLbkga;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lscz;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lscz;->b:Lbkga;

    .line 4
    .line 5
    iput p3, p0, Lscz;->c:I

    .line 6
    .line 7
    iput p4, p0, Lscz;->d:I

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
    iget p2, p0, Lscz;->c:I

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
    iget v0, p0, Lscz;->d:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lscz;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lscz;->b:Lbkga;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method
