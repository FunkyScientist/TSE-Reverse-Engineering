.class public final Laaue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaue;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaue;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laazx;)V
    .locals 1

    .line 1
    iget v0, p0, Laaue;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laaue;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laauf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laauf;->b(Laazx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laazx;)V
    .locals 1

    .line 1
    iget v0, p0, Laaue;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laaue;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lapte;

    .line 14
    .line 15
    iget-object p1, p1, Lapte;->d:Lamzw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamzw;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laaue;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lacwh;

    .line 24
    .line 25
    iget-object v0, p1, Lacwh;->b:Lacwk;

    .line 26
    .line 27
    iget-object p1, p1, Lacwh;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lawuo;

    .line 34
    .line 35
    invoke-interface {p1}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lacwk;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Laaue;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrrd;

    .line 46
    .line 47
    iget-object p1, p1, Lrrd;->d:Lamzw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lamzw;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Laaue;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laauf;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laauf;->b(Laazx;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
