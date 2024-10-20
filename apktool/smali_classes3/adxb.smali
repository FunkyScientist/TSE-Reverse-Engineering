.class public final Ladxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladwu;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ladwt;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ladxg;

.field public l:Ladzz;

.field public m:Lawns;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ladxl;

.field public p:Ljsx;

.field public q:I

.field public r:Ljava/lang/String;

.field public final synthetic s:Ladxh;


# direct methods
.method public constructor <init>(Ladxh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladxb;->s:Ladxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ladxh;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070ada

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ladwu;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1}, Ladwu;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladxb;->a:Ladwu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()Ladzr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->l:Ladzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ladzz;->e:Ladzr;

    .line 8
    .line 9
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxb;->o:Ladxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladxb;->o:Ladxl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladxl;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final c(Lzuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxb;->s:Ladxh;

    .line 2
    .line 3
    iget-object v0, v0, Ladxh;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxjx;

    .line 10
    .line 11
    iget-object v1, p0, Ladxb;->s:Ladxh;

    .line 12
    .line 13
    iget-object v1, v1, Ladxh;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lzuk;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lxjx;->aQ(Ljava/lang/Integer;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ladxb;->a:Ladwu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladxb;->o:Ladxl;

    .line 33
    .line 34
    iget-object v1, p0, Ladxb;->a:Ladwu;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lzuk;->w:I

    .line 40
    .line 41
    iput p1, p0, Ladxb;->q:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Ladxb;->r:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->o:Ladxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladxl;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
