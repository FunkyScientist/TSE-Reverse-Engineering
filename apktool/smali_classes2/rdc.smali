.class public final Lrdc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ZFI)V
    .locals 0

    .line 1
    iput p3, p0, Lrdc;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lrdc;->a:Z

    .line 4
    .line 5
    iput p2, p0, Lrdc;->b:F

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrdc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laug;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lrdc;->a:Z

    .line 12
    .line 13
    sget-object v2, Lrcp;->a:Lrcp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lrdc;->b:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lrdc;->b:F

    .line 21
    .line 22
    neg-float v0, v0

    .line 23
    :goto_0
    invoke-virtual {p1, v2, v0}, Laug;->a(Ljava/lang/Object;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrcp;->b:Lrcp;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laug;->a(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lrdc;->a:Z

    .line 32
    .line 33
    sget-object v1, Lrcp;->c:Lrcp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lrdc;->b:F

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, Lrdc;->b:F

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v1, v0}, Laug;->a(Ljava/lang/Object;F)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p1, Laug;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lrdc;->a:Z

    .line 55
    .line 56
    sget-object v2, Lrcp;->a:Lrcp;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lrdc;->b:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v0, p0, Lrdc;->b:F

    .line 64
    .line 65
    neg-float v0, v0

    .line 66
    :goto_2
    invoke-virtual {p1, v2, v0}, Laug;->a(Ljava/lang/Object;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lrcp;->b:Lrcp;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Laug;->a(Ljava/lang/Object;F)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lrdc;->a:Z

    .line 75
    .line 76
    sget-object v1, Lrcp;->c:Lrcp;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lrdc;->b:F

    .line 81
    .line 82
    neg-float v0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v0, p0, Lrdc;->b:F

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1, v1, v0}, Laug;->a(Ljava/lang/Object;F)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 90
    .line 91
    return-object p1
.end method
