.class final Lsdv;
.super Llgf;
.source "PG"


# instance fields
.field public a:Llfx;

.field final synthetic b:Lsdw;


# direct methods
.method public constructor <init>(Lsdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdv;->b:Lsdw;

    .line 2
    .line 3
    invoke-direct {p0}, Llgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdv;->a:Llfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-interface {p1, v0, v0}, Llgp;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsdv;->b:Lsdw;

    .line 2
    .line 3
    iget-object p1, p1, Lsdw;->c:Lsdx;

    .line 4
    .line 5
    new-instance v0, Lkyc;

    .line 6
    .line 7
    const-string v1, "Failed to download gif."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p0, Lsdv;->b:Lsdw;

    .line 4
    .line 5
    iget-object p2, p2, Lsdw;->d:Lawyc;

    .line 6
    .line 7
    const-string v0, "StoreFileIntoMediaStoreTask"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lawyc;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lsdv;->b:Lsdw;

    .line 16
    .line 17
    iget-object p2, p2, Lsdw;->d:Lawyc;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lsdv;->b:Lsdw;

    .line 23
    .line 24
    iget-object p2, p2, Lsdw;->d:Lawyc;

    .line 25
    .line 26
    sget-object v0, Laius;->tz:Laius;

    .line 27
    .line 28
    const-string v1, "ANIMATION"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, L_850;->aF(Ljava/io/File;Laius;Ljava/lang/String;)Lawya;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 35
    .line 36
    .line 37
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
    iput-object p1, p0, Lsdv;->a:Llfx;

    .line 2
    .line 3
    return-void
.end method
