.class public final synthetic Lazhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lazgi;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazhk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhk;->d:Ljava/lang/Object;

    iput p2, p0, Lazhk;->a:I

    iput-object p3, p0, Lazhk;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lazhk;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lazhn;Landroid/widget/EditText;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p5, p0, Lazhk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhk;->b:Landroid/view/View;

    iput-object p2, p0, Lazhk;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lazhk;->d:Ljava/lang/Object;

    iput p4, p0, Lazhk;->a:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, Lazhk;->e:I

    .line 2
    .line 3
    const v0, 0x7f060d26

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060d27

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lazhk;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lazhk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lazhk;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Lazhk;->a:I

    .line 20
    .line 21
    check-cast v2, Lazgi;

    .line 22
    .line 23
    iget-object v3, v2, Lazgi;->a:[Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-boolean v4, v3, v1

    .line 27
    .line 28
    check-cast p2, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lazgi;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lazgi;->c:Lazgh;

    .line 47
    .line 48
    new-instance p2, Lbahc;

    .line 49
    .line 50
    iget-object v0, v2, Lazgi;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Lazgi;->a:[Z

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Lbahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lazgh;->a(Lbahc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast v2, Lazgi;

    .line 62
    .line 63
    invoke-virtual {v2}, Lazgi;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast p1, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lazhk;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lazhk;->b:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p0, Lazhk;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Lazhk;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lazhn;

    .line 88
    .line 89
    invoke-virtual {v2}, Lazhn;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast p1, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lblem;

    .line 103
    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbfue;

    .line 109
    .line 110
    iget p2, p2, Lbfue;->d:I

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, p2}, Lblem;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, Lazhn;->a:Lazhm;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lazhm;->a(Lblem;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    check-cast v2, Lazhn;

    .line 125
    .line 126
    invoke-virtual {v2}, Lazhn;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    check-cast p1, Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
