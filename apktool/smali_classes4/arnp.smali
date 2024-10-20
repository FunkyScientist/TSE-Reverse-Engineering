.class final Larnp;
.super Llgh;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Larnq;


# direct methods
.method public constructor <init>(Larnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnp;->b:Larnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Larnp;->a:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Larnp;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Larnp;->b:Larnq;

    .line 6
    .line 7
    invoke-virtual {p1}, Larnq;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
