.class public final Lvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvfp;
.implements Lvfv;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Lawuo;

.field private d:Lshy;

.field private e:Lawwc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvga;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvga;->e(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvga;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvga;->e(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvga;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lvfy;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lvga;->d:Lshy;

    .line 11
    .line 12
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v1, p0, Lvga;->c:Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvfy;->c:I

    .line 25
    .line 26
    iput-boolean p1, v0, Lvfy;->d:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lvfy;->e:Z

    .line 30
    .line 31
    iput-object p2, v0, Lvfy;->j:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lsxn;->b:Lsxn;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lvfy;->b(Lsxn;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lvfy;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lvfy;->a()Lvfz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lvga;->e:Lawwc;

    .line 50
    .line 51
    const v1, 0x7f0b0ee8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lvfz;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p2, p1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvga;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lvga;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, Lshy;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lshy;

    .line 21
    .line 22
    iput-object p1, p0, Lvga;->d:Lshy;

    .line 23
    .line 24
    const-class p1, Lawwc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawwc;

    .line 31
    .line 32
    new-instance p2, Lsmx;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0b0ee8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvga;->e:Lawwc;

    .line 46
    .line 47
    return-void
.end method
