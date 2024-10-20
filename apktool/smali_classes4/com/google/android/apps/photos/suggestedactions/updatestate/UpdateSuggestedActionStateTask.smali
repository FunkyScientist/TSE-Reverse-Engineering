.class public final Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field public final c:Laoth;

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Laoth;Z)V
    .locals 1

    .line 1
    const-string v0, "UpdateSuggestedActionStateTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Laoth;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const-class v0, L_2748;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2748;

    .line 8
    .line 9
    const-class v1, L_2767;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2767;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Laoth;

    .line 29
    .line 30
    sget-object v1, Laoth;->e:Laoth;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 37
    .line 38
    new-instance v2, Lapbc;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lapbc;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Laoth;

    .line 60
    .line 61
    new-instance v3, Lapbe;

    .line 62
    .line 63
    invoke-virtual {v2}, Laoth;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Invalid new state for dismiss operation: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    const/4 v4, 0x4

    .line 97
    :cond_3
    :goto_0
    invoke-direct {v3, p1, v0, v1, v4}, Lapbe;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lamhv;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v1, v4}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0, p1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lawyp;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
