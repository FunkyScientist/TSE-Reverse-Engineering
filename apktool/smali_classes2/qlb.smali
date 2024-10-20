.class public final Lqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;
.implements Lajjb;
.implements Lajiz;


# instance fields
.field public a:Lnm;

.field public b:Landroid/os/Parcelable;

.field public c:Lajjq;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqlb;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lqlb;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqlb;->d:I

    iput p2, p0, Lqlb;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqlb;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lob;)V
    .locals 0

    .line 1
    sget p1, Lob;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlb;->a:Lnm;

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
    invoke-virtual {v0}, Lnm;->Q()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget v0, p0, Lqlb;->e:I

    .line 2
    .line 3
    return v0
.end method
