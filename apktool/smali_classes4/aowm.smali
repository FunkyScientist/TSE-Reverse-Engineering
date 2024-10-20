.class public final Laowm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Lafwv;


# static fields
.field public static final synthetic c:I

.field private static final d:F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field private final e:Lby;

.field private f:Lyer;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Laowm;->d:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowm;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbgrx;
    .locals 1

    .line 1
    sget-object v0, Lbgrx;->e:Lbgrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laowm;->g:F

    .line 2
    .line 3
    sget v1, Laowm;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Laowm;->g:F

    .line 7
    .line 8
    iget-object v0, p0, Laowm;->f:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafwx;

    .line 15
    .line 16
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laeeb;->d:Laeey;

    .line 21
    .line 22
    iget v2, p0, Laowm;->g:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Laedf;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laeez;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Lbfqu;->c:Lbfqu;

    .line 2
    .line 3
    new-instance v1, Lbbch;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafwv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laowm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafwx;

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
    iput-object p1, p0, Laowm;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Lawxr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laowm;->b:Lyer;

    .line 19
    .line 20
    iget-object p1, p0, Laowm;->e:Lby;

    .line 21
    .line 22
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "action_data"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-double p1, p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    iput p1, p0, Laowm;->g:F

    .line 58
    .line 59
    iget-object p1, p0, Laowm;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lafwx;

    .line 66
    .line 67
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Laedf;

    .line 73
    .line 74
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 75
    .line 76
    sget-object p3, Laedv;->b:Laedv;

    .line 77
    .line 78
    new-instance v0, Laghb;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget v0, p0, Laowm;->g:F

    .line 2
    .line 3
    sget v1, Laowm;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Laowm;->g:F

    .line 7
    .line 8
    invoke-virtual {p0}, Laowm;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laowm;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafwx;

    .line 18
    .line 19
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Laedf;

    .line 25
    .line 26
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 27
    .line 28
    sget-object v2, Laedv;->b:Laedv;

    .line 29
    .line 30
    new-instance v3, Lafvb;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v4}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
