.class public final Lanvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanvj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    iget p1, p0, Lanvj;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lanvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lalhc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalhc;->bd()V

    .line 11
    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget-object p1, p0, Lanvj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laoas;

    .line 17
    .line 18
    invoke-static {p1}, Lanvp;->O(Laoas;)V

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    iget p2, p0, Lanvj;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p0, Lanvj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laoas;

    .line 14
    .line 15
    invoke-static {p1}, Lanvp;->O(Laoas;)V

    .line 16
    .line 17
    .line 18
    return p3
.end method
