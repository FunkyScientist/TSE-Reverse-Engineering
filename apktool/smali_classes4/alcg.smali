.class public final Lalcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laybb;


# instance fields
.field public final a:Lfd;

.field public b:Lby;

.field public c:Layaz;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcg;->a:Lfd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lajyf;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalcg;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalck;

    .line 8
    .line 9
    invoke-direct {v1}, Lalck;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "clusterMediaKey"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "batchSize"

    .line 23
    .line 24
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "cluster_type"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lba;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lba;-><init>(Lct;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lalcg;->b:Lby;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const p2, 0x7f010036

    .line 45
    .line 46
    .line 47
    const p3, 0x7f010035

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lda;->y(II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lalcg;->b:Lby;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lda;->j(Lby;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Lalcg;->b:Lby;

    .line 59
    .line 60
    const p2, 0x7f0b18da

    .line 61
    .line 62
    .line 63
    const-string p3, "ReviewFragment"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1, p3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lda;->a()I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

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
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lalcg;->c:Layaz;

    .line 11
    .line 12
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcg;->b:Lby;

    .line 2
    .line 3
    return-object v0
.end method
