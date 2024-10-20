.class final Lbhsu;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lbhsv;


# direct methods
.method public constructor <init>(Lbhsv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhsu;->a:Lbhsv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsu;->a:Lbhsv;

    .line 2
    .line 3
    iput p1, v0, Lbhsv;->a:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lbhsv;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbhsv;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbhsu;->a:Lbhsv;

    .line 16
    .line 17
    invoke-static {p1}, Lbhsv;->e(Lbhsv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x5a

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lbhsv;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
