.class final Ladjp;
.super Llgo;
.source "PG"


# instance fields
.field private final a:Lfb;


# direct methods
.method public constructor <init>(Lfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjp;->a:Lfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjp;->a:Lfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjp;->a:Lfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Ladjp;->a:Lfb;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c00a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ladjp;->a:Lfb;

    .line 24
    .line 25
    invoke-virtual {p2}, Lfb;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f060906

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ladjp;->a:Lfb;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lfb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
