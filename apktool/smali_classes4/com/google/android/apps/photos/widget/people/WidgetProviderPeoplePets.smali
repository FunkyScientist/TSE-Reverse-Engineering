.class public final Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;
.super Latej;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetPplPets"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latej;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laten;
    .locals 1

    .line 1
    sget-object v0, Larrw;->b:Larrw;

    .line 2
    .line 3
    iget-object v0, v0, Larrw;->c:Laten;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Latej;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p2, L_2975;

    .line 5
    .line 6
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2975;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, L_2975;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Latej;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->mz:Laius;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lappa;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latej;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2979;

    .line 5
    .line 6
    invoke-direct {v0, p1}, L_2979;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, L_2979;->b()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Latej;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laxin;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L_3010;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_3010;

    .line 20
    .line 21
    invoke-virtual {v2}, L_3010;->d()Lavtw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v11, Lavlw;

    .line 26
    .line 27
    const-string v5, "WidgetProviderPeoplePets.onEnabled"

    .line 28
    .line 29
    invoke-direct {v11, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v7, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;

    .line 39
    .line 40
    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, Larss;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, L_3010;->d()Lavtw;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lavlw;

    .line 58
    .line 59
    const-string v6, "WidgetProviderPeoplePets.firstLoadFuture"

    .line 60
    .line 61
    invoke-direct {v8, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Laius;->na:Laius;

    .line 65
    .line 66
    invoke-static {p1, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lbcdk;

    .line 75
    .line 76
    invoke-static {v5}, Lbbin;->y([I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v10, v5, v0, v1, v9}, Lbcdk;-><init>(Ljava/util/List;JLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 81
    .line 82
    .line 83
    const-class v0, L_2978;

    .line 84
    .line 85
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_2978;

    .line 90
    .line 91
    invoke-static {p1, v6, v10}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Larkf;

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v2

    .line 101
    invoke-direct/range {v5 .. v10}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbbte;->a:Lbbte;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-class v0, L_2975;

    .line 114
    .line 115
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2975;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, L_2975;->i([I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->l(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbbin;->y([I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, L_2975;->k([I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 p1, 0x2

    .line 134
    invoke-virtual {v2, v3, v11, v4, p1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Latej;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->b:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbfh;

    .line 15
    .line 16
    const/16 p2, 0x25e2

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbfh;

    .line 23
    .line 24
    const-string p2, "WidgetIds length mismatch, old length: %d, new length: %d"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Laius;->oh:Laius;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Larkf;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Latej;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    const-class p2, L_2975;

    .line 5
    .line 6
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2975;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, L_2975;->f([IZ)Lbbuj;

    .line 14
    .line 15
    .line 16
    return-void
.end method
