.class final Lajh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laji;


# direct methods
.method public constructor <init>(ILaji;)V
    .locals 0

    .line 1
    iput p1, p0, Lajh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lajh;->b:Laji;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laeg;

    .line 2
    .line 3
    iget v0, p0, Lajh;->a:I

    .line 4
    .line 5
    iput v0, p1, Laei;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lajh;->b:Laji;

    .line 8
    .line 9
    iget-object v1, v1, Laji;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laiu;

    .line 23
    .line 24
    iget-object v5, v4, Laiu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    int-to-float v6, v0

    .line 27
    iget v7, v4, Laiu;->a:F

    .line 28
    .line 29
    mul-float/2addr v6, v7

    .line 30
    float-to-int v6, v6

    .line 31
    invoke-virtual {p1, v5, v6}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Laiu;->c:Ladh;

    .line 36
    .line 37
    iput-object v4, v5, Laee;->b:Ladh;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1
.end method
