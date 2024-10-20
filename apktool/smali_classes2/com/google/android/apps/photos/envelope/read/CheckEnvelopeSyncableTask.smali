.class public final Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    const-string v0, "CheckEnvelopeSyncable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_2506;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    const-class v1, L_854;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_854;

    .line 16
    .line 17
    const-class v2, L_2514;

    .line 18
    .line 19
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2514;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->b:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, L_854;->f(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, L_2506;->F:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->b:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lvki;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lvki;-><init>(Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;L_2514;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v4, v3

    .line 74
    :cond_0
    new-instance p1, Lawyp;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "is_syncable"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "is_only_optimistically_created"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
