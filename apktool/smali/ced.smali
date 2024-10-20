.class final Lced;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lexo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lced;->a:Lexo;

    .line 2
    .line 3
    iput p2, p0, Lced;->b:I

    .line 4
    .line 5
    iput p3, p0, Lced;->c:I

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
    iget v0, p0, Lced;->c:I

    .line 2
    .line 3
    iget v1, p0, Lced;->b:I

    .line 4
    .line 5
    check-cast p1, Lexn;

    .line 6
    .line 7
    iget-object v2, p0, Lced;->a:Lexo;

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    neg-int v0, v0

    .line 11
    invoke-static {p1, v2, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method
