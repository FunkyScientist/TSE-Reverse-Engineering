.class public final Laewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field final synthetic a:Laewz;


# direct methods
.method public constructor <init>(Laewz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewy;->a:Laewz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 4

    .line 1
    iget-object p1, p0, Laewy;->a:Laewz;

    .line 2
    .line 3
    iget-object p1, p1, Laewz;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, L_1989;->D(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Laewy;->a:Laewz;

    .line 14
    .line 15
    new-instance v0, Laphd;

    .line 16
    .line 17
    iget-object v1, p1, Laewz;->e:Lawxs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Laphd;->l:I

    .line 24
    .line 25
    iget-object p1, p1, Laewz;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laewy;->a:Laewz;

    .line 34
    .line 35
    iget p1, p1, Laewz;->d:I

    .line 36
    .line 37
    iput p1, v0, Laphd;->f:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Laewy;->a:Laewz;

    .line 44
    .line 45
    new-instance v2, Lnve;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Laphj;->p:Laphg;

    .line 53
    .line 54
    iput-boolean v1, p1, Laphj;->s:Z

    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
