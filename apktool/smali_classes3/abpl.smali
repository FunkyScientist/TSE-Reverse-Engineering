.class public final synthetic Labpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget v0, p0, Labpl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lazum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazum;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lavky;

    .line 31
    .line 32
    invoke-virtual {v0}, Lavky;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lajom;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajom;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lairn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lairn;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ladnc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ladnc;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Ladnc;->f:I

    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llwp;

    .line 74
    .line 75
    invoke-virtual {v0}, Llwp;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object v0, p0, Labpl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Labpn;

    .line 82
    .line 83
    invoke-virtual {v0}, Labpn;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
