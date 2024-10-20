.class public final Lamuu;
.super Lob;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0749

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const v0, 0x7f0b0759

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lamuu;->t:Ljava/lang/Object;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const v0, 0x7f0b1c38

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lamuu;->u:Ljava/lang/Object;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const v0, 0x7f0b1aee

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lamuu;->v:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0421

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 51
    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lamuu;->t:Ljava/lang/Object;

    iget-object p2, p0, Lamuu;->a:Landroid/view/View;

    const v0, 0x7f0b04ad

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lamuu;->v:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v0, 0x7f070e4c

    .line 55
    invoke-static {v0}, Larlt;->b(I)Larlt;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v0, Lzkz;

    .line 57
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkz;

    iput-object v0, p0, Lamuu;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v0, Lawxf;

    .line 58
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxf;

    new-instance v0, Lawxp;

    sget-object v1, Lbctc;->ci:Lawxs;

    .line 59
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 60
    invoke-virtual {p1, p2}, Lawxf;->d(Landroid/view/View;)V

    iget-object p1, p1, Lawxf;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p2}, Lawxf;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00c4

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const p2, 0x7f0b0759

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lamuu;->t:Ljava/lang/Object;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const p2, 0x7f0b07d1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lamuu;->u:Ljava/lang/Object;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const p2, 0x7f0b1d03

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lamuu;->v:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e013a

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    .line 26
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b1049

    .line 27
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    iput-object p2, p0, Lamuu;->v:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06095a

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v3, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 37
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 41
    invoke-virtual {p2, v0, v3, v2, v4}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->setPadding(IIII)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 44
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    .line 45
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    iget-object p2, p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p2, 0x7f0b104a

    .line 47
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lamuu;->u:Ljava/lang/Object;

    const p2, 0x7f0b104b

    .line 48
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamuu;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C[B)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0116

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const p2, 0x7f0b085c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lamuu;->u:Ljava/lang/Object;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const p2, 0x7f0b085b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lamuu;->t:Ljava/lang/Object;

    iget-object p1, p0, Lamuu;->a:Landroid/view/View;

    const p2, 0x7f0b083e

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamuu;->v:Landroid/view/View;

    new-instance p1, Lawxp;

    sget-object p2, Lbcue;->f:Lawxs;

    .line 14
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    iget-object p2, p0, Lamuu;->a:Landroid/view/View;

    .line 15
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    return-void
.end method

.method public constructor <init>(Ljdd;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lhkf;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v0, 0x7f0b05d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lamuu;->t:Ljava/lang/Object;

    const v0, 0x7f0b05e6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lamuu;->u:Ljava/lang/Object;

    const v0, 0x7f0b05ce

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lamuu;->v:Landroid/view/View;

    new-instance v0, Llrb;

    invoke-direct {v0, p0, p1, v2}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
