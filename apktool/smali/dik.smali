.class final Ldik;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lexo;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldik;->a:Lexo;

    .line 2
    .line 3
    iput p2, p0, Ldik;->b:F

    .line 4
    .line 5
    iput p3, p0, Ldik;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget v0, p0, Ldik;->c:F

    .line 4
    .line 5
    iget v1, p0, Ldik;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Ldik;->a:Lexo;

    .line 8
    .line 9
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v2, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method
