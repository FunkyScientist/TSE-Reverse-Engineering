.class public final synthetic Lacat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lacav;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lacav;FLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacat;->a:Lacav;

    .line 5
    .line 6
    iput p2, p0, Lacat;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lacat;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lacat;->b:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lacat;->a:Lacav;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lacav;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float p1, v0, p1

    .line 21
    .line 22
    iget-object v2, p0, Lacat;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2, p1}, Lacav;->k(IF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lacav;->setX(F)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lacav;->e:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    iget v2, v1, Lacav;->f:F

    .line 38
    .line 39
    sub-float/2addr v2, p1

    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {v1, v0}, Lacav;->f(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
