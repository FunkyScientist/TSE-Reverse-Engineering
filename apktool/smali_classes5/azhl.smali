.class final Lazhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lazgi;ILandroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazhl;->d:I

    iput p2, p0, Lazhl;->a:I

    iput-object p3, p0, Lazhl;->c:Landroid/view/View;

    iput-object p1, p0, Lazhl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazhn;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p4, p0, Lazhl;->d:I

    iput-object p2, p0, Lazhl;->b:Ljava/lang/Object;

    iput p3, p0, Lazhl;->a:I

    iput-object p1, p0, Lazhl;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lazhl;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lazhl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget p3, p0, Lazhl;->a:I

    .line 22
    .line 23
    check-cast p2, Lazgi;

    .line 24
    .line 25
    iget-object p2, p2, Lazgi;->a:[Z

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    aput-boolean p4, p2, p3

    .line 29
    .line 30
    iget-object p2, p0, Lazhl;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lazhl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lazgi;

    .line 40
    .line 41
    iput-object p1, p2, Lazgi;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p2, Lazgi;->c:Lazgh;

    .line 44
    .line 45
    new-instance p3, Lbahc;

    .line 46
    .line 47
    iget-object p4, p2, Lazgi;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Lazgi;->a:[Z

    .line 50
    .line 51
    invoke-direct {p3, p4, p2}, Lbahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Lazgh;->a(Lbahc;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lazhl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget p3, p0, Lazhl;->a:I

    .line 75
    .line 76
    new-instance p4, Lblem;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbfue;

    .line 83
    .line 84
    iget p2, p2, Lbfue;->d:I

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {p4, p3, p1, p2}, Lblem;-><init>(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lazhl;->c:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lazhn;

    .line 93
    .line 94
    iget-object p1, p1, Lazhn;->a:Lazhm;

    .line 95
    .line 96
    invoke-interface {p1, p4}, Lazhm;->a(Lblem;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
