.class public final Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.storefront.common.PrintingFaceClusterEligibilityTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2491;

    .line 8
    .line 9
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2491;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;->a:I

    .line 16
    .line 17
    invoke-interface {v2, v3}, L_2491;->a(I)Lambu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lambu;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "is_eligible"

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lambu;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-class v2, L_2355;

    .line 38
    .line 39
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_2355;

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;->a:I

    .line 46
    .line 47
    sget-object v6, Lajye;->c:Lajye;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v6}, L_2355;->g(ILajye;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-class v2, L_2050;

    .line 68
    .line 69
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_2050;

    .line 74
    .line 75
    invoke-interface {v2}, L_2050;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    const-class v2, L_442;

    .line 90
    .line 91
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_442;

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;->a:I

    .line 98
    .line 99
    invoke-static {v2}, L_1201;->aB(I)Lawya;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, L_442;->a(Lawya;)Lawyp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "biometric_decision"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v1, v4

    .line 132
    :goto_0
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
