.class final Lalcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgq;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final synthetic b:Lalcw;

.field private final c:J

.field private d:Llfx;


# direct methods
.method public constructor <init>(Lalcw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcv;->b:Lalcw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lalcv;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcv;->d:Llfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalcv;->b:Lalcw;

    .line 2
    .line 3
    iget-object p1, p1, Lalcw;->h:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    iget-wide v0, p0, Lalcv;->c:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lalcv;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lalcv;->b:Lalcw;

    .line 6
    .line 7
    iget-object p1, p1, Lalcw;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llgp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcv;->d:Llfx;

    .line 2
    .line 3
    return-void
.end method
