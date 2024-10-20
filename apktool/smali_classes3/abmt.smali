.class public final Labmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwm;
.implements Layps;
.implements Laymm;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:[I

.field private final c:Landroid/graphics/Point;

.field private d:Landroid/view/WindowManager;

.field private e:Lycg;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelativeToastInsetMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Labmt;->b:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labmt;->c:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Labmt;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labmt;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Baseline View is not set."

    .line 12
    .line 13
    const/16 v2, 0x11b1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Labmt;->b:[I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labmt;->d:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Labmt;->c:Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labmt;->e:Lycg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lycg;->e()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget-object v1, p0, Labmt;->c:Landroid/graphics/Point;

    .line 45
    .line 46
    iget-object v2, p0, Labmt;->b:[I

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    sub-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmt;->f:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    iput-object p1, p0, Labmt;->d:Landroid/view/WindowManager;

    .line 10
    .line 11
    const-class p1, Lycg;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lycg;

    .line 19
    .line 20
    iput-object p1, p0, Labmt;->e:Lycg;

    .line 21
    .line 22
    return-void
.end method
