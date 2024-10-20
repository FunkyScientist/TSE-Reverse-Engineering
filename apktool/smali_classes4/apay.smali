.class public final Lapay;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawuo;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapay;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_2276;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapay;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b16ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

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
    const v2, 0x7f0e07c9

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
    invoke-direct {v0, p1}, Lapax;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lvfo;

    .line 7
    .line 8
    iget-object v7, v6, Lvfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->f(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f060229

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbcui;->f:Lawxs;

    .line 49
    .line 50
    invoke-interface {v7, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lawxs;)Lawxp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v7}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbfrf;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lakcc;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v8}, Lakcc;-><init>(Lajjt;Landroid/content/Context;Lawxp;Lbfrf;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
