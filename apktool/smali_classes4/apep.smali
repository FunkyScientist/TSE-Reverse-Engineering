.class public final Lapep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:Lapeo;

.field private final c:Lawun;

.field private final d:Lfd;

.field private e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SurveysViewModelMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapep;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfd;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakja;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lakja;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapep;->c:Lawun;

    .line 11
    .line 12
    iput-object p1, p0, Lapep;->d:Lfd;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapep;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapep;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    iget-object v1, p0, Lapep;->c:Lawun;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lawuo;->i(Lawun;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lalxl;

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    invoke-direct {p1, p3}, Lalxl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lapep;->d:Lfd;

    .line 8
    .line 9
    const-class v0, Lapeo;

    .line 10
    .line 11
    invoke-static {p3, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lapeo;

    .line 16
    .line 17
    iput-object p1, p0, Lapep;->a:Lapeo;

    .line 18
    .line 19
    const-class p1, Lawuo;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p1, p0, Lapep;->e:Lj$/util/Optional;

    .line 33
    .line 34
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lapep;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapep;->a:Lapeo;

    .line 10
    .line 11
    iget-object v0, p0, Lapep;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawuo;

    .line 18
    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lapeo;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapep;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawuo;

    .line 33
    .line 34
    iget-object v0, p0, Lapep;->c:Lawun;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lawuo;->j(Lawun;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lapep;->b:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lapep;->d:Lfd;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lavnm;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lavnm;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "No account handler bound for activity requesting survey %s: "

    .line 58
    .line 59
    const/16 v2, 0x200f

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
