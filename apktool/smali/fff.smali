.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffe;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object p1, p0, Lfff;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lfff;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p3, p1, v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    move-wide p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    int-to-long p1, p1

    .line 40
    return-wide p1

    .line 41
    :cond_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    iget-object p3, p0, Lfff;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-wide v3

    .line 53
    :cond_5
    :goto_1
    return-wide p1
.end method
