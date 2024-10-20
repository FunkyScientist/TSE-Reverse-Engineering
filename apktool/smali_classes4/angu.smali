.class final Langu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_2582;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "is_raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Langu;->a:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langu;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2582;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Langu;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    iget-object v0, p0, Langu;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2582;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, L_2582;->d(Lanbx;)L_155;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Luvj;->a:Luvj;

    .line 22
    .line 23
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lanbx;->g()Ltes;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lanbx;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object p2, p0, Langu;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, L_1008;

    .line 39
    .line 40
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, L_1008;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move v1, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, L_1008;->c(ILtes;ZLjava/lang/String;Lxga;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Luvj;->c:Luvj;

    .line 57
    .line 58
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Luvj;->b:Luvj;

    .line 64
    .line 65
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Langu;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_158;

    .line 2
    .line 3
    return-object v0
.end method
