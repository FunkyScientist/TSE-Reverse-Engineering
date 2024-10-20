.class public final Lypw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2662;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraLocSettingsPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lypw;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lypw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lyss;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lojv;

    .line 14
    .line 15
    const/16 v2, 0x38

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lojv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lypw;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lypw;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, L_2492;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2492;

    .line 38
    .line 39
    invoke-interface {v1, p1}, L_2492;->a(I)Lambu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v1, Lambu;->g:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, Lambu;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lypw;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, L_1606;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, L_1606;

    .line 65
    .line 66
    invoke-interface {p3, p1}, L_1606;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    sget-object p1, Laoeo;->a:Laoeo;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Laoep;->a:Laoep;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    throw p3
.end method
