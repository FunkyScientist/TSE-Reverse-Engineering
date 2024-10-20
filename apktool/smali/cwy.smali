.class final Lcwy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lexo;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILexo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwy;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcwy;->b:Lexo;

    .line 4
    .line 5
    iput p3, p0, Lcwy;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcwy;->a:I

    .line 2
    .line 3
    check-cast p1, Lexn;

    .line 4
    .line 5
    iget-object v1, p0, Lcwy;->b:Lexo;

    .line 6
    .line 7
    iget v2, v1, Lexo;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcwy;->c:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, v1, Lexo;->b:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    div-float/2addr v1, v3

    .line 25
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcwy;->b:Lexo;

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lexn;->i(Lexn;Lexo;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
