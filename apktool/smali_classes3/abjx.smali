.class public final Labjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1658;


# static fields
.field private static final a:Lldr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lldr;->c()Lldr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Labjx;->a:Lldr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(L_1246;Lablv;)Lxjx;
    .locals 1

    .line 1
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, L_8;->b:L_8;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxjx;->az(L_8;)Lxjx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(L_1246;Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L_1246;->E()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, L_8;->b:L_8;

    .line 10
    .line 11
    invoke-static {p2}, Llgc;->d(L_8;)Llgc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lktg;->b(Llfu;)Lktg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxjx;

    .line 20
    .line 21
    sget-object p2, Labjx;->a:Lldr;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxjx;->bj(Lktj;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lxjx;->bc(Z)Lxjx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(L_1246;Lablu;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Labjx;->a:Lldr;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lxjx;->bj(Lktj;)Lxjx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p5, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lxjx;->bc(Z)Lxjx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 26
    .line 27
    .line 28
    return-void
.end method
