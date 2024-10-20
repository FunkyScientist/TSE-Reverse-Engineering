.class final Lazgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lazgi;

.field private final b:I


# direct methods
.method public constructor <init>(Lazgi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgg;->a:Lazgi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lazgg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NoneOfTheAbove"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 15
    .line 16
    iget v0, p0, Lazgg;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lazgi;->a:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v0

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lazgi;->getChildCount()I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 28
    .line 29
    iget-object p1, p1, Lazgi;->a:[Z

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    move p1, v2

    .line 33
    :goto_0
    iget-object p2, p0, Lazgg;->a:Lazgi;

    .line 34
    .line 35
    invoke-virtual {p2}, Lazgi;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p1, p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lazgg;->a:Lazgi;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lazgi;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0b1b7f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "OtherPleaseSpecify"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 85
    .line 86
    iget v0, p0, Lazgg;->b:I

    .line 87
    .line 88
    iget-object p1, p1, Lazgi;->a:[Z

    .line 89
    .line 90
    aput-boolean p2, p1, v0

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 95
    .line 96
    invoke-virtual {p1}, Lazgi;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v2, p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lazgi;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0b1b83

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 127
    .line 128
    iget v0, p0, Lazgg;->b:I

    .line 129
    .line 130
    iget-object v3, p1, Lazgi;->a:[Z

    .line 131
    .line 132
    aput-boolean p2, v3, v0

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lazgi;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    iget-object p1, p0, Lazgg;->a:Lazgi;

    .line 148
    .line 149
    iget-object p2, p1, Lazgi;->c:Lazgh;

    .line 150
    .line 151
    new-instance v0, Lbahc;

    .line 152
    .line 153
    iget-object v1, p1, Lazgi;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lazgi;->a:[Z

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Lbahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lazgh;->a(Lbahc;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
