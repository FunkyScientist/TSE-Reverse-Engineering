.class public final Lakxc;
.super Lajjt;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lawxp;


# instance fields
.field public final a:L_1043;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->as:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakxc;->c:Lawxp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/TextWatcher;L_1043;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakxc;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lakxc;->e:Landroid/text/TextWatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lakxc;->a:L_1043;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1570

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lakxc;->d:Landroid/content/Context;

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
    const v2, 0x7f0e06e6

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
    invoke-direct {v1, p1, v0, v0}, Lapav;-><init>(Landroid/view/View;[S[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

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
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lakxb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v2}, Lakxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->a:Luyq;

    .line 27
    .line 28
    new-instance v0, Laxjo;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, p0, v2}, Laxjo;-><init>(Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lakxc;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lakxc;->e:Landroid/text/TextWatcher;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lakxc;->c:Lawxp;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lakxf;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lakxf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
