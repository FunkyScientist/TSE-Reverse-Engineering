.class public final Laiob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioo;
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private final d:Laiok;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Laiok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laiob;->c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 8
    .line 9
    iput-object p1, p0, Laiob;->a:Lby;

    .line 10
    .line 11
    iput-object p4, p0, Laiob;->d:Laiok;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laion;Landroid/widget/Button;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laion;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiob;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laipz;

    .line 16
    .line 17
    iget-object v1, p1, Laipz;->b:Lahia;

    .line 18
    .line 19
    iget-object v2, p0, Laiob;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, L_2059;

    .line 22
    .line 23
    iget-object v1, v1, Lahia;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2059;

    .line 30
    .line 31
    iget-object v2, p0, Laiob;->f:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lawwc;

    .line 38
    .line 39
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Laiob;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lahkp;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lahkp;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laipz;->a:Lbecq;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lahkp;->j(Lbecq;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lahhx;->j:Lahhx;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lahkp;->e(Lahhx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lahkp;->a()Lahkq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const v1, 0x7f0b14a0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, p1, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiob;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laiob;->c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laion;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiob;->c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    iget-object v1, p0, Laiob;->d:Laiok;

    .line 4
    .line 5
    iget-object v2, p0, Laiob;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0, p0}, Laiok;->g(Landroid/content/Context;Lainl;Laioo;)Laioj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laioj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laiob;->a:Lby;

    .line 20
    .line 21
    new-instance v2, Lna;

    .line 22
    .line 23
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x800005

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0, v3}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lna;->a()Landroid/view/MenuInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f100032

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lna;->a:Lil;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laioa;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Laioa;-><init>(Laiob;Laion;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lna;->c:Lmz;

    .line 55
    .line 56
    invoke-virtual {v2}, Lna;->d()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiob;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    iput-object p1, p0, Laiob;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiob;->f:Lyer;

    .line 19
    .line 20
    return-void
.end method
