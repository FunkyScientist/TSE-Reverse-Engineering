.class final Ladwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrg;


# instance fields
.field final synthetic a:Ladxh;


# direct methods
.method public constructor <init>(Ladxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwz;->a:Ladxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ladxb;

    .line 2
    .line 3
    iget-object v1, p0, Ladwz;->a:Ladxh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladxb;-><init>(Ladxh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ladxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladxb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ladxb;->o:Ladxl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ladxl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ladxb;->o:Ladxl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ladxb;->o:Ladxl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladxl;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ladxb;->s:Ladxh;

    .line 23
    .line 24
    iget-object v0, v0, Ladxh;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1246;

    .line 31
    .line 32
    iget-object v2, p1, Ladxb;->a:Ladwu;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, L_6;->y(Llgq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ladxb;->p:Ljsx;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljsx;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, p1, Ladxb;->p:Ljsx;

    .line 45
    .line 46
    iput-object v1, p1, Ladxb;->r:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Ladxb;->q:I

    .line 50
    .line 51
    iput-object v1, p1, Ladxb;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v1, p1, Ladxb;->k:Ladxg;

    .line 54
    .line 55
    iput-object v1, p1, Ladxb;->o:Ladxl;

    .line 56
    .line 57
    iget-object v0, p1, Ladxb;->l:Ladzz;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lawkl;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ladxb;->l:Ladzz;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladzz;->a(Ladzr;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
