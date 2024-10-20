.class public final Larnd;
.super Larnf;
.source "PG"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Larnf;)V
    .locals 2

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpez;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larnf;-><init>(Larne;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larnd;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Larnd;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Larnd;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Larnf;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Larnf;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Larnc;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Larnc;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;Lawmv;)V
    .locals 3

    .line 1
    check-cast p1, Larnc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Larnc;->a:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Larnd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larnf;

    .line 16
    .line 17
    iget-object v2, p1, Larnc;->a:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Larnf;->d(Landroid/graphics/drawable/Drawable;Lawmv;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
