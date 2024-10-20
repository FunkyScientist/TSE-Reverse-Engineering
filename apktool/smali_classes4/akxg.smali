.class public final Lakxg;
.super Lajjt;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lawxp;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->dn:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakxg;->b:Lawxp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakxg;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lakxg;->d:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1571

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lakxg;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lapav;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e06e7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Lapav;-><init>(Landroid/view/View;[C[S)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lajgk;

    .line 9
    .line 10
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lakxb;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Lakxb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->a:Luyq;

    .line 30
    .line 31
    iget-object v0, p0, Lakxg;->d:Landroid/text/TextWatcher;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lakxg;->b:Lawxp;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lakxf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lakxf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
