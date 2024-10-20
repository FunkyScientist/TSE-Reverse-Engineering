.class final Lfho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfho;

    .line 2
    .line 3
    invoke-direct {v0}, Lfho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfho;->a:Lfho;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lesk;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lero;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lerp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p2, Lerp;

    .line 14
    .line 15
    iget p2, p2, Lerp;->a:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-static {p2, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    check-cast p2, Lero;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method
