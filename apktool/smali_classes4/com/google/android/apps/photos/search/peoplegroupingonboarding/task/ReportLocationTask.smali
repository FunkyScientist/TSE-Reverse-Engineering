.class public final Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "ReportLocationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3015;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lawyp;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->b:I

    .line 26
    .line 27
    new-instance v3, Lalgt;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lalgt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_3151;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3151;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->a:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lalgt;->a:Lalhd;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lawyp;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "extra_legal_notice_type"

    .line 64
    .line 65
    invoke-virtual {p1}, Lalhd;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p1, v3, Lalgt;->b:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v1, v3, Lalgt;->b:I

    .line 81
    .line 82
    invoke-static {v1}, L_2347;->B(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v1, "extra_face_clustering_eligibility"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    throw v2

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v1, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->a:I

    .line 100
    .line 101
    const-string v2, "account_id"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance p1, Lawyp;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
