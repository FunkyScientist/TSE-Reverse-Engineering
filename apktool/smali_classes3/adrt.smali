.class public final Ladrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Lajou;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:L_2998;

.field public c:Ladrk;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Ladqk;

.field private j:Lawuo;

.field private k:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadPartnerMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Ladqk;)V
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
    iput-object v0, p0, Ladrt;->a:Laxjf;

    .line 10
    .line 11
    iput-object p2, p0, Ladrt;->i:Ladqk;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ladrk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladrt;->k:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Ladrt;->j:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v4, p0, Ladrt;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Ladrt;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, L_1862;->af(ILadrk;JLjava/lang/String;Z)Lawya;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ladrt;->f:I

    .line 2
    .line 3
    iget v1, p0, Ladrt;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladrt;->k:Lawyc;

    .line 2
    .line 3
    const-string v1, "ReadPartnerMediaTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Ladrt;->j:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    new-instance v1, Ladnn;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ReadPartnerMediaTask"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladrt;->k:Lawyc;

    .line 33
    .line 34
    const-class p1, L_2998;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2998;

    .line 41
    .line 42
    iput-object p1, p0, Ladrt;->b:L_2998;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p1, "state_num_items_fetched"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Ladrt;->f:I

    .line 53
    .line 54
    const-string p1, "state_resume_token"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ladrt;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "state_last_item_viewed"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Ladrt;->h:I

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_num_items_fetched"

    .line 2
    .line 3
    iget v1, p0, Ladrt;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_resume_token"

    .line 9
    .line 10
    iget-object v1, p0, Ladrt;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_last_item_viewed"

    .line 16
    .line 17
    iget v1, p0, Ladrt;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    iget p1, p0, Ladrt;->h:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ladrt;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ladrt;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ladrt;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ladrt;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ladrt;->c:Ladrk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ladrt;->b(Ladrk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ladrt;->a:Laxjf;

    .line 38
    .line 39
    invoke-interface {p1}, Laxjf;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrt;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
