.class public final Laacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field private final a:Laadi;

.field private final b:I


# direct methods
.method public constructor <init>(ILaadi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laacs;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Laacs;->a:Laadi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget p1, p0, Laacs;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laacs;->a:Laadi;

    .line 11
    .line 12
    iput-boolean p2, p1, Laadi;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Laacs;->a:Laadi;

    .line 16
    .line 17
    iput-boolean p2, p1, Laadi;->a:Z

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Laacs;->a:Laadi;

    .line 20
    .line 21
    invoke-virtual {p1}, Laadi;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
