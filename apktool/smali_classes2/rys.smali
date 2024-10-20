.class final Lrys;
.super Lajja;
.source "PG"

# interfaces
.implements Lryy;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lryz;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e02e2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrys;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b01b1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lrys;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p1, p0, Lrys;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b04ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lrys;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p0, Lrys;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b1c35

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lrys;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lrys;->a:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b03a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lrys;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lrys;->a:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0b03a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lrys;->z:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lsta;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Lsta;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lrys;->a:Landroid/view/View;

    .line 90
    .line 91
    iput-object v2, v1, Lsta;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v1, Lsta;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v1, Lsta;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v1, Lsta;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Lryz;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lryz;-><init>(Lsta;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lrys;->x:Lryz;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final D()Lryx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lryx;

    .line 4
    .line 5
    return-object v0
.end method
