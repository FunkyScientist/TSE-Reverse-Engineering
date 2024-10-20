.class public final Laaxv;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Laaxu;

.field private final b:Lpiy;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpiy;Laaxu;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laaxv;->b:Lpiy;

    .line 11
    .line 12
    iput-object p2, p0, Laaxv;->a:Laaxu;

    .line 13
    .line 14
    iput-object p3, p0, Laaxv;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e046b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[S[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lalcd;

    .line 9
    .line 10
    iget-object v1, v0, Lalcd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lalcd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p0, Laaxv;->b:Lpiy;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laari;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lvoj;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1, v2}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 63
    .line 64
    check-cast v0, Lalcd;

    .line 65
    .line 66
    iget-object v0, v0, Lalcd;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Laaxv;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
