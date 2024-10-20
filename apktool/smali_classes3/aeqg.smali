.class public final Laeqg;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Luuw;
.implements Lutf;


# static fields
.field public static final a:Lbbfl;

.field private static final d:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lyer;

.field private e:Landroid/content/Context;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EraserPickFlowProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqg;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1235

    .line 10
    .line 11
    .line 12
    sput v0, Laeqg;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeqg;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 0

    .line 1
    iget-object p3, p0, Laeqg;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laeqg;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-class p3, L_1805;

    .line 13
    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_1805;

    .line 21
    .line 22
    invoke-interface {p3}, L_1805;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p4, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "account_id"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p4}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, L_313;

    .line 39
    .line 40
    invoke-direct {p1, p3}, L_313;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p4}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laeqg;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final f(Luuu;)V
    .locals 2

    .line 1
    sget-object v0, Laeqg;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1753

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laeqg;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object p1, Laeqg;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Picker activity failed on editor launch result."

    .line 18
    .line 19
    const/16 p3, 0x1754

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laeqg;->e:Landroid/content/Context;

    .line 25
    .line 26
    const p2, 0x7f140a28

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Laeqg;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laeqg;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

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
    iput-object p1, p0, Laeqg;->f:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawwc;

    .line 17
    .line 18
    sget v0, Laeqg;->d:I

    .line 19
    .line 20
    new-instance v1, Lacbv;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lawwc;->e(ILawwb;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Luux;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    const-class p1, Laeqh;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laeqg;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laeqh;

    .line 48
    .line 49
    throw p3
.end method

.method public final iG()V
    .locals 0

    .line 1
    return-void
.end method
