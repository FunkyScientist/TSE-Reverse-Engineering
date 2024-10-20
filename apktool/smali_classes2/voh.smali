.class public final Lvoh;
.super Lob;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/Switch;

.field public final w:Landroid/view/View;

.field public final x:Landroid/content/Context;


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
    const v1, 0x7f0e00c3

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lob;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvoh;->a:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b1c38

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lvoh;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lvoh;->a:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b1aee

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lvoh;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lvoh;->a:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b1c54

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Switch;

    .line 56
    .line 57
    iput-object v0, p0, Lvoh;->v:Landroid/widget/Switch;

    .line 58
    .line 59
    iget-object v0, p0, Lvoh;->a:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b04f1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvoh;->w:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvoh;->x:Landroid/content/Context;

    .line 75
    .line 76
    return-void
.end method
