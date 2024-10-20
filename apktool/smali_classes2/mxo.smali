.class public final synthetic Lmxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmxp;

.field public final synthetic b:Lmxr;

.field public final synthetic c:Lmm;

.field public final synthetic d:Lapav;


# direct methods
.method public synthetic constructor <init>(Lmxp;Lmxr;Lapav;Lmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxo;->a:Lmxp;

    .line 5
    .line 6
    iput-object p2, p0, Lmxo;->b:Lmxr;

    .line 7
    .line 8
    iput-object p3, p0, Lmxo;->d:Lapav;

    .line 9
    .line 10
    iput-object p4, p0, Lmxo;->c:Lmm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmxo;->b:Lmxr;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lmxr;->a(I)Lajul;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p1, Lajul;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p4, p0, Lmxo;->a:Lmxp;

    .line 10
    .line 11
    iget-object p5, p4, Lmxp;->d:Lajul;

    .line 12
    .line 13
    iget-object p5, p5, Lajul;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq p3, p5, :cond_1

    .line 16
    .line 17
    iget-object p5, p0, Lmxo;->d:Lapav;

    .line 18
    .line 19
    iget-object v0, p5, Lajja;->ab:Lajiy;

    .line 20
    .line 21
    check-cast v0, Lvfo;

    .line 22
    .line 23
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lusl;

    .line 26
    .line 27
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmwm;

    .line 30
    .line 31
    iget-object v1, v0, Lmwm;->g:Lmxi;

    .line 32
    .line 33
    if-eq v1, p3, :cond_0

    .line 34
    .line 35
    check-cast p3, Lmxi;

    .line 36
    .line 37
    iput-object p3, v0, Lmwm;->g:Lmxi;

    .line 38
    .line 39
    iget-object v1, v0, Lmwm;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v0, Lmwm;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 42
    .line 43
    new-instance v3, Lmxj;

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, p3}, Lmxj;-><init>(Landroid/content/Context;ILmxi;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Lmwm;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v0, Lmwm;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lmwm;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p3, p5, Lapav;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p5, p1, Lajul;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p4, Lmxp;->d:Lajul;

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lmxo;->c:Lmm;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmm;->k()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-static {p2, p1}, Lawiw;->e(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
