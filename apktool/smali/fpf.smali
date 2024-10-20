.class final Lfpf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lfpj;

.field final synthetic c:Landroid/view/ScrollCaptureSession;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lfpj;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpf;->b:Lfpj;

    .line 2
    .line 3
    iput-object p2, p0, Lfpf;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lfpf;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lfpf;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lfpf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfpf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfpf;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfpf;->b:Lfpj;

    .line 12
    .line 13
    iget-object v1, p0, Lfpf;->c:Landroid/view/ScrollCaptureSession;

    .line 14
    .line 15
    iget-object v2, p0, Lfpf;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v3, Lgcx;

    .line 18
    .line 19
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v6, v2}, Lgcx;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lfpf;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, p0}, Lfpj;->a(Landroid/view/ScrollCaptureSession;Lgcx;Lbkeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lfpf;->e:Ljava/util/function/Consumer;

    .line 41
    .line 42
    check-cast p1, Lgcx;

    .line 43
    .line 44
    invoke-static {p1}, Lejg;->b(Lgcx;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lfpf;

    .line 2
    .line 3
    iget-object v1, p0, Lfpf;->b:Lfpj;

    .line 4
    .line 5
    iget-object v2, p0, Lfpf;->c:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Lfpf;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lfpf;->e:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lfpf;-><init>(Lfpj;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
