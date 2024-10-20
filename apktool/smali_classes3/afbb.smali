.class public final Lafbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxw;


# instance fields
.field final synthetic a:Lafbg;


# direct methods
.method public constructor <init>(Lafbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbb;->a:Lafbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lafbg;->b:Lbbfl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lafbg;->b:Lbbfl;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lafbb;->a:Lafbg;

    .line 17
    .line 18
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p2, Lafbg;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lafbb;->a:Lafbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lafbg;->o()Laixb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laixb;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafbb;->a:Lafbg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lafbg;->x()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbb;->a:Lafbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafbg;->o()Laixb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laixb;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lafbb;->a:Lafbg;

    .line 17
    .line 18
    iget-object p1, p1, Lafbg;->g:Lbkbr;

    .line 19
    .line 20
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrke;

    .line 25
    .line 26
    iget-object v0, p0, Lafbb;->a:Lafbg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafbg;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lblhr;->e:Lblhr;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lrke;->a(ILblhr;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lafbg;->b:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Error while uploading file in preparation for editing in Magic Editor"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lafbb;->a:Lafbg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lafbg;->e()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Llwd;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const v1, 0x7f141f5e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Llwf;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lafbb;->a:Lafbg;

    .line 75
    .line 76
    iget-object v0, v0, Lafbg;->h:Lbkbr;

    .line 77
    .line 78
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Llwk;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
