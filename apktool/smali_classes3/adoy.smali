.class public final Ladoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Llwv;


# instance fields
.field public final a:Laxjf;

.field private b:Landroid/content/Context;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private final f:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladoy;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Ladoy;->f:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 1

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 4

    .line 1
    iget-object v0, p0, Ladoy;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtz;

    .line 8
    .line 9
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lbatz;->d:I

    .line 20
    .line 21
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Ladoy;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const v0, 0x7f1410c2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0b11d3

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f1410cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0b11d1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Laayp;->a(I)Laayo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v0, v2, Laayo;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Laayo;->a()Laayp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladoy;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtz;

    .line 8
    .line 9
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladoy;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajkz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladoy;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lvnm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladoy;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Ladtz;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladoy;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ladtz;

    .line 33
    .line 34
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 35
    .line 36
    new-instance p2, Ladnw;

    .line 37
    .line 38
    const/16 p3, 0xf

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Ladoy;->f:Lby;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hE(I)Z
    .locals 3

    .line 1
    const v0, 0x7f0b11d3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladoy;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajkz;

    .line 14
    .line 15
    const-string v0, "photos_from_partner_album_media_key"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2}, Lajkz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const v0, 0x7f0b11d1

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ladoy;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvnm;

    .line 34
    .line 35
    iget-object v0, p0, Ladoy;->e:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ladtz;

    .line 42
    .line 43
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lvnm;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoy;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
