.class public final Lmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lmof;


# instance fields
.field public final a:Laxjf;

.field public b:Lmoe;

.field private final c:Lcb;

.field private final d:Laypb;

.field private e:Lmoi;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
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
    iput-object v0, p0, Lmoj;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lmoe;->a:Lmoe;

    .line 12
    .line 13
    iput-object v0, p0, Lmoj;->b:Lmoe;

    .line 14
    .line 15
    iput-object p1, p0, Lmoj;->c:Lcb;

    .line 16
    .line 17
    iput-object p2, p0, Lmoj;->d:Laypb;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lmoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->b:Lmoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmoj;->e:Lmoi;

    .line 2
    .line 3
    invoke-interface {v0}, Lmoi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmoj;->e:Lmoi;

    .line 8
    .line 9
    invoke-interface {v1}, Lmoi;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lusl;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "account_id"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "album_media_key"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmoj;->c:Lcb;

    .line 34
    .line 35
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lmoh;

    .line 40
    .line 41
    iget-object v5, p0, Lmoj;->d:Laypb;

    .line 42
    .line 43
    invoke-direct {v4, v0, v5, v2}, Lmoh;-><init>(Landroid/content/Context;Laypb;Lusl;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0c88

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v4}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lmof;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmoi;

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
    check-cast p1, Lmoi;

    .line 9
    .line 10
    iput-object p1, p0, Lmoj;->e:Lmoi;

    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
