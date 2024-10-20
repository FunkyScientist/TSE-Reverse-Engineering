.class public final Lspq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field private c:Lawyc;

.field private d:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ThemePickerPreloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspq;->d:L_3015;

    .line 2
    .line 3
    iget v1, p0, Lspq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3015;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lspq;->c:Lawyc;

    .line 13
    .line 14
    iget v1, p0, Lspq;->a:I

    .line 15
    .line 16
    invoke-static {v1}, L_850;->E(I)Lawya;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3015;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3015;

    .line 11
    .line 12
    iput-object p1, p0, Lspq;->d:L_3015;

    .line 13
    .line 14
    const-class p1, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    invoke-interface {p1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lspq;->a:I

    .line 27
    .line 28
    const-class p1, Lawyc;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lawyc;

    .line 35
    .line 36
    iput-object p1, p0, Lspq;->c:Lawyc;

    .line 37
    .line 38
    new-instance p2, Lsmh;

    .line 39
    .line 40
    const/16 p3, 0xd

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p3, "LoadMovieTemplatesTask"

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
