.class public final Laexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajiz;
.implements Lajjb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laefp;

.field public final c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lawxs;


# direct methods
.method public constructor <init>(Laefp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laexi;-><init>(Laefp;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Laefp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexi;->b:Laefp;

    iput-object p2, p0, Laexi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Laexi;->c:Z

    return-void
.end method

.method static g(Laefp;)J
    .locals 2

    .line 1
    const v0, 0x7f0b1263

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laefp;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p0}, Lajjq;->F(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1263

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lajiz;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laexi;->b:Laefp;

    .line 2
    .line 3
    iget v0, v0, Laefp;->u:I

    .line 4
    .line 5
    rem-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Laexi;->b:Laefp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lawxs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laexi;->f:Lawxs;

    .line 7
    .line 8
    return-void
.end method
