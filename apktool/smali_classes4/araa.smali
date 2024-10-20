.class public Laraa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Larad;

.field public e:L_2924;

.field public f:Laixb;

.field public g:Lawyc;

.field public h:L_1846;

.field public i:Landroid/net/Uri;

.field public j:Lusl;

.field private final k:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenerateSlomoBytesMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laraa;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laybh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laraa;->k:Laxjh;

    .line 11
    .line 12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Laraa;->i:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p1, p0, Laraa;->b:Lby;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laraa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laraa;->e:L_2924;

    .line 2
    .line 3
    iget-object v0, v0, L_2924;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laraa;->k:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    iput-object v0, p0, Laraa;->h:L_1846;

    .line 12
    .line 13
    const-string v0, "state_original_uri"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p1, p0, Laraa;->i:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laraa;->e:L_2924;

    .line 24
    .line 25
    iget-object p1, p1, L_2924;->a:Laxjf;

    .line 26
    .line 27
    iget-object v0, p0, Laraa;->k:Laxjh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laraa;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Larad;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Larad;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Laraa;->d:Larad;

    .line 9
    .line 10
    const-class p1, Laixb;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laixb;

    .line 18
    .line 19
    iput-object p1, p0, Laraa;->f:Laixb;

    .line 20
    .line 21
    const-class p1, L_2924;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2924;

    .line 28
    .line 29
    iput-object p1, p0, Laraa;->e:L_2924;

    .line 30
    .line 31
    const-class p1, Lawyc;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iput-object p1, p0, Laraa;->g:Lawyc;

    .line 40
    .line 41
    new-instance p2, Laqzz;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "TranscodeSlomoTask"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_original_uri"

    .line 2
    .line 3
    iget-object v1, p0, Laraa;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_media"

    .line 9
    .line 10
    iget-object v1, p0, Laraa;->h:L_1846;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
