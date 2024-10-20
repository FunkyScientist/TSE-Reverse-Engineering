.class public final Laaoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1294;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1537;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1544;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laaoc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoc;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1578;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laaoc;->c:Lyer;

    .line 13
    .line 14
    const-class v0, L_3142;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laaoc;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lyal;
    .locals 1

    .line 1
    sget-object v0, Lyal;->d:Lyal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;I)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Laaoc;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1578;

    .line 8
    .line 9
    invoke-interface {v0}, L_1578;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v8, Laaob;

    .line 14
    .line 15
    sget-object v1, Laaos;->b:Laaos;

    .line 16
    .line 17
    invoke-static {p1, v1}, Laaof;->c(Landroid/content/Context;Laaos;)Lxjx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, Laaoc;->d:Lyer;

    .line 22
    .line 23
    sget-object v7, Laaos;->b:Laaos;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move v5, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Laaob;-><init>(Landroid/content/Context;ILlfu;ILyer;Laaos;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Laaob;

    .line 33
    .line 34
    sget-object v1, Laaos;->c:Laaos;

    .line 35
    .line 36
    invoke-static {p1, v1}, Laaof;->c(Landroid/content/Context;Laaos;)Lxjx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Laaoc;->d:Lyer;

    .line 41
    .line 42
    sget-object v7, Laaos;->c:Laaos;

    .line 43
    .line 44
    move-object v1, v9

    .line 45
    invoke-direct/range {v1 .. v7}, Laaob;-><init>(Landroid/content/Context;ILlfu;ILyer;Laaos;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Laaob;

    .line 49
    .line 50
    sget-object v1, Laaos;->a:Laaos;

    .line 51
    .line 52
    invoke-static {p1, v1}, Laaof;->c(Landroid/content/Context;Laaos;)Lxjx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p0, Laaoc;->d:Lyer;

    .line 57
    .line 58
    sget-object v7, Laaos;->a:Laaos;

    .line 59
    .line 60
    move-object v1, v10

    .line 61
    invoke-direct/range {v1 .. v7}, Laaob;-><init>(Landroid/content/Context;ILlfu;ILyer;Laaos;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v10}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaoc;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1578;

    .line 8
    .line 9
    invoke-interface {v0}, L_1578;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laaoc;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, L_1606;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1606;

    .line 24
    .line 25
    invoke-interface {v0, p1}, L_1606;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
