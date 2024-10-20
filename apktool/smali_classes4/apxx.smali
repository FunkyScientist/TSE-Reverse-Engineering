.class public Lapxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lapxw;

.field public c:L_2821;

.field public d:I

.field private final e:Lapxy;

.field private f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FastUploadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapxx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lapxy;Lapxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lapxx;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapxx;->e:Lapxy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapxx;->b:Lapxw;

    .line 3
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;Lapxy;Lapxw;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lapxx;->d:I

    iput-object p2, p0, Lapxx;->e:Lapxy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapxx;->b:Lapxw;

    .line 5
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapxx;->f:Lawyc;

    .line 2
    .line 3
    const-string v1, "FastUploadTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lapxm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lapxm;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lapxm;->d:Lblkt;

    .line 7
    .line 8
    iget v0, v0, Lblkt;->u:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;-><init>(Lapxm;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lapxx;->f:Lawyc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 21
    .line 22
    iput p1, p0, Lapxx;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lapxx;->e:Lapxy;

    .line 25
    .line 26
    iget-object v1, p0, Lapxx;->c:L_2821;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, L_2821;->e(ILapxy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lapxx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "upload_id"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lapxx;->d:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    new-instance v0, Lapxv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "FastUploadTask"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapxx;->f:Lawyc;

    .line 22
    .line 23
    const-class p1, L_2821;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2821;

    .line 30
    .line 31
    iput-object p1, p0, Lapxx;->c:L_2821;

    .line 32
    .line 33
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget v0, p0, Lapxx;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lapxx;->c:L_2821;

    .line 7
    .line 8
    invoke-interface {v1, v0}, L_2821;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "upload_id"

    .line 2
    .line 3
    iget v1, p0, Lapxx;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget v0, p0, Lapxx;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lapxx;->c:L_2821;

    .line 7
    .line 8
    iget-object v2, p0, Lapxx;->e:Lapxy;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, L_2821;->e(ILapxy;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
