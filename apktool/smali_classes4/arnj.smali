.class final Larnj;
.super Llgh;
.source "PG"

# interfaces
.implements Larnk;


# instance fields
.field private final a:Larnl;

.field private final b:L_1846;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Larnl;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnj;->a:Larnl;

    .line 5
    .line 6
    iput-object p2, p0, Larnj;->b:L_1846;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Larnj;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Larnj;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Larnj;->a:Larnl;

    .line 6
    .line 7
    invoke-virtual {p1}, Larnl;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Larnj;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Larnj;->b:L_1846;

    .line 2
    .line 3
    return-object v0
.end method
