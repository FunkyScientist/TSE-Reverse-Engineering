.class public final Lazoj;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Laznn;


# direct methods
.method public constructor <init>(Laznn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazoj;->a:Laznn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazoj;->a:Laznn;

    .line 2
    .line 3
    iget-object v0, v0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0162

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lazoi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lazoi;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 8

    .line 1
    check-cast p1, Lazoi;

    .line 2
    .line 3
    iget-object v0, p0, Lazoj;->a:Laznn;

    .line 4
    .line 5
    iget-object v0, v0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 10
    .line 11
    iget-object v1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p2, v4, v5

    .line 27
    .line 28
    const-string v6, "%d"

    .line 29
    .line 30
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lazoh;->i()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v0, :cond_0

    .line 56
    .line 57
    const v4, 0x7f140250

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v4, v5

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v4, 0x7f140251

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v4, v5

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lazoj;->a:Laznn;

    .line 92
    .line 93
    iget-object p2, p2, Laznn;->d:Laznc;

    .line 94
    .line 95
    invoke-static {}, Lazoh;->i()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p2, Laznc;->f:Laznb;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p2, Laznc;->d:Laznb;

    .line 109
    .line 110
    :goto_1
    iget-object v4, p0, Lazoj;->a:Laznn;

    .line 111
    .line 112
    iget-object v4, v4, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v6, v0, :cond_2

    .line 146
    .line 147
    iget-object v2, p2, Laznc;->e:Laznb;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Laznb;->d(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p2, p2, Laznc;->e:Laznb;

    .line 160
    .line 161
    if-ne v2, p2, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v3, v5

    .line 165
    :goto_3
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p2, Lpey;

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-direct {p2, p0, v0, v1}, Lpey;-><init>(Lazoj;II)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazoj;->a:Laznn;

    .line 2
    .line 3
    iget-object v0, v0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method
