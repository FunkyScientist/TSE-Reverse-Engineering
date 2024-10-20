.class final Laznw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lazny;


# direct methods
.method public constructor <init>(Lazny;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laznw;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    iput-object p1, p0, Laznw;->b:Lazny;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Laznw;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laznv;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p3, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Laznv;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laznw;->b:Lazny;

    .line 20
    .line 21
    iget-object p2, p0, Laznw;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Laznv;->d(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-object p1, p1, Lazny;->a:Lbjrv;

    .line 36
    .line 37
    iget-object p4, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p4, Laznn;

    .line 40
    .line 41
    iget-object p4, p4, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 42
    .line 43
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 44
    .line 45
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget-object p4, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Laznn;

    .line 54
    .line 55
    iget-object p4, p4, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 56
    .line 57
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Laznn;

    .line 63
    .line 64
    iget-object p2, p2, Laznn;->aj:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Laznz;

    .line 81
    .line 82
    iget-object p4, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p4, Laznn;

    .line 85
    .line 86
    iget-object p4, p4, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 87
    .line 88
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p4}, Laznz;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Laznn;

    .line 99
    .line 100
    iget-object p2, p2, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 103
    .line 104
    invoke-virtual {p2}, Lnc;->p()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laznn;

    .line 110
    .line 111
    iget-object p1, p1, Laznn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 116
    .line 117
    invoke-virtual {p1}, Lnc;->p()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
