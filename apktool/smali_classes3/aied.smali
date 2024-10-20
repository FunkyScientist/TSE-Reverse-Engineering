.class public final Laied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laied;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laied;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazvo;)V
    .locals 3

    .line 1
    iget v0, p0, Laied;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laied;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laezg;

    .line 8
    .line 9
    iget-object v0, v0, Laezg;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeoe;

    .line 16
    .line 17
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Laezg;->j(Laecd;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laied;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lazvo;->e:Landroid/view/View;

    .line 30
    .line 31
    sget-object v2, Lbctd;->cn:Lawxs;

    .line 32
    .line 33
    check-cast v1, Laezg;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Laezg;->f(Landroid/view/View;Lawxs;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laied;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Laezg;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Laezg;->i(Laecd;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Laied;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laezg;

    .line 57
    .line 58
    iget-object v1, v0, Laezg;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-class v2, L_1865;

    .line 61
    .line 62
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_1865;

    .line 67
    .line 68
    const v1, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Laezg;->d(Lazvo;F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final b(Lazvo;)V
    .locals 2

    .line 1
    iget v0, p0, Laied;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laied;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laezg;

    .line 8
    .line 9
    iget-object v1, v0, Laezg;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laeoe;

    .line 16
    .line 17
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laezg;->a(Laecd;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Laezg;->d(Lazvo;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laied;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laief;

    .line 32
    .line 33
    iget-object v0, v0, Laief;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laide;

    .line 40
    .line 41
    iget p1, p1, Lazvo;->d:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Laidd;->b:Laidd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Laidd;->a:Laidd;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Laide;->f(Laidd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laide;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
