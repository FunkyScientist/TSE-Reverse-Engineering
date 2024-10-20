.class final Lajgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Laxjf;

.field private final b:Lajct;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Laypb;Lajct;)V
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
    iput-object v0, p0, Lajgn;->a:Laxjf;

    .line 10
    .line 11
    iput-object p2, p0, Lajgn;->b:Lajct;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x102002c

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lajgn;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_735;

    .line 32
    .line 33
    iget-object v2, p0, Lajgn;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lawuo;

    .line 40
    .line 41
    invoke-interface {v2}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1, v2}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0b14d3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f080912

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajgn;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_735;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajgn;->d:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final hE(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0b14d3

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lajgn;->b:Lajct;

    .line 7
    .line 8
    check-cast p1, Lajgw;

    .line 9
    .line 10
    iget-object p1, p1, Lajgw;->a:Lyfh;

    .line 11
    .line 12
    check-cast p1, Lajgm;

    .line 13
    .line 14
    iget-object p1, p1, Lajgm;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lajhe;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lajhe;->e(Z)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgn;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
