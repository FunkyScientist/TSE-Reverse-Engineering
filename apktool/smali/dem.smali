.class final Ldem;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Ldep;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lexo;Ldep;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldem;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Ldem;->b:Ldep;

    .line 4
    .line 5
    iput p3, p0, Ldem;->c:F

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
    iget-object v0, p0, Ldem;->b:Ldep;

    .line 4
    .line 5
    iget-object v0, v0, Ldep;->e:Lacc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacc;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Ldem;->c:F

    .line 21
    .line 22
    :goto_0
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Ldem;->a:Lexo;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    return-object p1
.end method
