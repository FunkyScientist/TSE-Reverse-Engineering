.class public final Lgbf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Lbkgc;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lbkgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbf;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lgbf;->b:Lbkgc;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lftc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p1, Lftc;->f:Lfwb;

    .line 16
    .line 17
    iget-object v1, p1, Lftc;->c:Lfwr;

    .line 18
    .line 19
    new-instance v2, Lfvg;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lfwr;->d:Lfwr;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Lftc;->d:Lfwm;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lfwm;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    new-instance v4, Lfwm;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lfwm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lftc;->e:Lfwn;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Lfwn;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p1, 0xffff

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lgbf;->b:Lbkgc;

    .line 49
    .line 50
    iget-object v5, p0, Lgbf;->a:Landroid/text/Spannable;

    .line 51
    .line 52
    new-instance v6, Lfwn;

    .line 53
    .line 54
    invoke-direct {v6, p1}, Lfwn;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v1, v4, v6}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lfvg;-><init>(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x21

    .line 67
    .line 68
    invoke-interface {v5, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object p1
.end method
