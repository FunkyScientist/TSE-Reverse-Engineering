.class public final Lagoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1991;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lagoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lagoq;

    invoke-direct {p1}, Lagoq;-><init>()V

    iput-object p1, p0, Lagoo;->b:Ljava/lang/Object;

    new-instance p1, Lagmj;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lagmj;-><init>(I)V

    iput-object p1, p0, Lagoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lagoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lagmh;

    invoke-direct {p1}, Lagmh;-><init>()V

    iput-object p1, p0, Lagoo;->b:Ljava/lang/Object;

    new-instance p1, Lagmj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lagmj;-><init>(I)V

    iput-object p1, p0, Lagoo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkhk;Lkhk;Lkhk;)Z
    .locals 2

    .line 1
    iget v0, p0, Lagoo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagoo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lagmh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lagmh;->e(Lkhk;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p1, p0, Lagoo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lagoo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lagmh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lagmh;->b(Landroid/graphics/Bitmap;)Laglx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lagmj;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lagmj;->c(Laglx;Lkhk;Lkhk;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lagoo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lagoq;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lagoq;->e(Lkhk;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lagoo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lagoo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lagoq;

    .line 50
    .line 51
    iget-object v0, v0, Lagoq;->a:Lagop;

    .line 52
    .line 53
    check-cast p1, Lagmj;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, p3}, Lagmj;->c(Laglx;Lkhk;Lkhk;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return v1
.end method
