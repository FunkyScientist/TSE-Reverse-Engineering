.class public final Lalvk;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# static fields
.field private static final e:Lvyx;


# instance fields
.field private final ah:Lambj;

.field private ai:Lyer;

.field private aj:Lyer;

.field private final f:Layds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvyx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalvk;->e:Lvyx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Lalvk;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalvk;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalvk;->f:Layds;

    .line 17
    .line 18
    new-instance v0, Lambj;

    .line 19
    .line 20
    invoke-direct {v0}, Lambj;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lalvk;->b:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lambj;->c(Laylw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lalvk;->ah:Lambj;

    .line 29
    .line 30
    new-instance v1, Lalwf;

    .line 31
    .line 32
    iget-object v2, p0, Lalvk;->au:Layox;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lalwf;-><init>(Lby;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lalvk;->b:Laylw;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lalwf;->c(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lambi;

    .line 43
    .line 44
    iget-object v2, p0, Lalvk;->au:Layox;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lalvk;->b:Laylw;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lambi;->f(Laylw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalvk;->ai:Lyer;

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
    invoke-interface {v0}, Lawuo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalvk;->f:Layds;

    .line 17
    .line 18
    new-instance v2, Lalwe;

    .line 19
    .line 20
    invoke-direct {v2}, Lalwe;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Layds;->b(Lby;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalvk;->f:Layds;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "sharing_notification_category"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ladsp;->a(ZLjava/lang/String;)Ladsp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Layds;->b(Lby;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lalvk;->b:Laylw;

    .line 39
    .line 40
    const-class v2, L_2050;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2050;

    .line 47
    .line 48
    iget-object v2, p0, Lalvk;->ai:Lyer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lawuo;

    .line 55
    .line 56
    invoke-interface {v2}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0, v2}, L_2050;->g(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lalvk;->e:Lvyx;

    .line 67
    .line 68
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 69
    .line 70
    iget-object v0, p0, Lalvk;->f:Layds;

    .line 71
    .line 72
    new-instance v2, Lalvo;

    .line 73
    .line 74
    invoke-direct {v2}, Lalvo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Layds;->b(Lby;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lalvk;->f:Layds;

    .line 81
    .line 82
    new-instance v2, Lalui;

    .line 83
    .line 84
    invoke-direct {v2}, Lalui;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Layds;->b(Lby;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lalvk;->f:Layds;

    .line 91
    .line 92
    iget-object v2, p0, Lalvk;->b:Laylw;

    .line 93
    .line 94
    const-class v3, L_1590;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_1590;

    .line 101
    .line 102
    invoke-interface {v1}, L_1590;->a()Lby;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Layds;->b(Lby;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lalvk;->f:Layds;

    .line 110
    .line 111
    new-instance v1, Lalvh;

    .line 112
    .line 113
    invoke-direct {v1}, Lalvh;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Layds;->b(Lby;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfk;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lalvk;->ai:Lyer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lawuo;

    .line 11
    .line 12
    invoke-interface {p2}, Lawuo;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lalvk;->a:Layly;

    .line 19
    .line 20
    new-instance v0, Laybd;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laybd;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f141bb3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "sharing_notification_category"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Laydj;->K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1}, Laydj;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lalvk;->aj:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2480;

    .line 48
    .line 49
    iget-object v1, p0, Lalvk;->a:Layly;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v1, v2}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Laydn;->aa(Laydj;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f141b85

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "other_notification_category"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Laydj;->K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Laydj;->M(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lalvk;->aj:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2480;

    .line 83
    .line 84
    invoke-static {}, L_2482;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lalvk;->a:Layly;

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-static {v0, v1}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Laydn;->aa(Laydj;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const p2, 0x102000a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ListView;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lalvk;->aj:Lyer;

    .line 120
    .line 121
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_2480;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalvk;->au:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lalvk;->b:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalvk;->c:L_1311;

    .line 12
    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalvk;->ai:Lyer;

    .line 21
    .line 22
    iget-object p1, p0, Lalvk;->c:L_1311;

    .line 23
    .line 24
    const-class v0, L_2480;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lalvk;->aj:Lyer;

    .line 31
    .line 32
    return-void
.end method
