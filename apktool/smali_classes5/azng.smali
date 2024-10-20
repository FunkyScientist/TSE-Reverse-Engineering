.class public final Lazng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazfc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laznn;Lazny;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazng;->c:I

    iput-object p2, p0, Lazng;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lazvb;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 3
    iput p3, p0, Lazng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazng;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lazng;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazng;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazng;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lazuy;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lazuy;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lazng;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laznn;

    .line 27
    .line 28
    invoke-virtual {p1}, Laznn;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    iget-object v0, p0, Lazng;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laznn;

    .line 40
    .line 41
    iget-object v0, v0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnc;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lazng;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lazng;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lazny;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lazny;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Laznn;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laznn;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Lazfv;

    .line 68
    .line 69
    invoke-direct {p1}, Lazfv;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lazng;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lazfc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lazfc;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lazfc;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lazng;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Layxf;->t(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lazng;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laznn;

    .line 94
    .line 95
    invoke-virtual {p1}, Laznn;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    if-ltz p1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lazng;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lazng;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lazny;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lazny;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v0, Laznn;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Laznn;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
