.class public final synthetic Lanwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# instance fields
.field public final synthetic a:Lanwq;

.field public final synthetic b:Z

.field public final synthetic c:L_1846;


# direct methods
.method public synthetic constructor <init>(Lanwq;ZL_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwo;->a:Lanwq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lanwo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lanwo;->c:L_1846;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanwo;->a:Lanwq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lanwo;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lanwo;->c:L_1846;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, L_133;

    .line 10
    .line 11
    invoke-interface {v2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_133;

    .line 16
    .line 17
    iget-object v1, v1, L_133;->a:Ltes;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltes;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lanwq;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lanzr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lanzr;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lanwq;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1097;

    .line 43
    .line 44
    iget-object v3, v0, Lanwq;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lawuo;

    .line 51
    .line 52
    invoke-interface {v3}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, L_1097;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lanwq;->d:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lanzr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lanzr;->p()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lanwq;->f:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lvyg;

    .line 80
    .line 81
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v0, Lanwq;->e:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lvyh;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lvyh;->c(L_1846;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0, v2}, Lvyg;->d(Ljava/util/List;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
