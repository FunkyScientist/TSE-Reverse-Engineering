.class public final Ladsu;
.super Laydj;
.source "PG"


# instance fields
.field public final a:Ladst;

.field public b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladst;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ladsu;->a:Ladst;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e04e4

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, Ladsu;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v0, Ladvf;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladsu;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0b1973

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Ladsu;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget p1, p0, Ladsu;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ladsu;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ladsu;->d:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladsu;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 3
    .line 4
    iput p1, p0, Ladsu;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Ladsu;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ladsu;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ladsu;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f120062

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Landroid/content/Context;III)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ladsu;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 37
    .line 38
    iget-object v0, p0, Ladsu;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
