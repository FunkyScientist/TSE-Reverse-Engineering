.class public abstract Llgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgq;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Llfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Llgh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Llhs;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Llgh;->a:I

    iput p2, p0, Llgh;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    invoke-static {p2, p1, v1, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    iget-object v0, p0, Llgh;->c:Llfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 2

    .line 1
    iget v0, p0, Llgh;->a:I

    .line 2
    .line 3
    iget v1, p0, Llgh;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llgp;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
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
    iput-object p1, p0, Llgh;->c:Llfx;

    .line 2
    .line 3
    return-void
.end method
