.class public final Laavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public final b:Laawd;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:I

.field public final j:Larlt;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lby;Laypb;Laawd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laavv;->a:Lby;

    .line 8
    .line 9
    iput-object p3, p0, Laavv;->b:Laawd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laavv;->c:Landroid/content/Context;

    .line 16
    .line 17
    const p3, 0x7f0709ee

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Larlt;->b(I)Larlt;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laavv;->j:Larlt;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v0, 0x7f0401d3

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Laavv;->k:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    const p3, 0x7f060d4b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Laavv;->l:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const v0, 0x7f0401b0

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Laavv;->m:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p3, 0x7f040581

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Laavv;->n:I

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavv;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laavv;->m:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0232

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Laavv;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/widget/Button;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavv;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laavv;->n:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
