.class public final Lanmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbatz;

.field public b:Lbatz;

.field public c:Lbatz;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lanmn;->a:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lanmn;->b:Lbatz;

    .line 11
    .line 12
    iput-object v0, p0, Lanmn;->c:Lbatz;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lanmn;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lanmo;)Lanmn;
    .locals 2

    .line 1
    new-instance v0, Lanmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lanmn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanmo;->b:Lbatz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lanmn;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanmo;->c:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lanmn;->d(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanmo;->d:Lbatz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lanmn;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lanmo;->e:Z

    .line 22
    .line 23
    iget p0, p0, Lanmo;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lanmn;->b(ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanmn;->d:Z

    .line 2
    .line 3
    iput p2, p0, Lanmn;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanmn;->a:Lbatz;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanmn;->b:Lbatz;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanmn;->c:Lbatz;

    .line 6
    .line 7
    return-void
.end method
