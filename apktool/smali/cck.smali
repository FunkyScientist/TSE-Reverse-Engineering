.class final Lcck;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lccs;


# direct methods
.method public constructor <init>(Lccs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcck;->a:Lccs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcck;->a:Lccs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lccs;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    iget-object v1, p0, Lcck;->a:Lccs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lccs;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcck;->a:Lccs;

    .line 25
    .line 26
    invoke-virtual {p1}, Lccs;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lccs;->b()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float p1, v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcck;->a:Lccs;

    .line 43
    .line 44
    invoke-virtual {p1}, Lccs;->b()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcck;->a:Lccs;

    .line 50
    .line 51
    invoke-virtual {v0}, Lccs;->b()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr v1, p1

    .line 56
    invoke-virtual {v0, v1}, Lccs;->d(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
