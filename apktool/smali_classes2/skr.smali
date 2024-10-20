.class public final Lskr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskq;


# instance fields
.field private final a:Laxjf;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskr;->a:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget p1, p0, Lskr;->b:I

    .line 10
    .line 11
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lskr;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lskr;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
