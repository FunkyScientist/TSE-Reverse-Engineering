.class public final L_1019;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_1017;

.field public final c:L_1040;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditDeletionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1019;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1019;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1017;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1017;

    .line 13
    .line 14
    iput-object v0, p0, L_1019;->b:L_1017;

    .line 15
    .line 16
    const-class v0, L_1040;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1040;

    .line 23
    .line 24
    iput-object p1, p0, L_1019;->c:L_1040;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)L_777;
    .locals 6

    .line 1
    iget-object v0, p0, L_1019;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1017;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1017;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, p1, v2, v3}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v2, L_1019;->d:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Attempting to delete an edit that no longer exists locally."

    .line 49
    .line 50
    const/16 v4, 0x8df

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p1}, L_1017;->h(I)Laxao;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Luuh;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4, v2, v3}, Luuh;-><init>(L_1017;Laxao;J)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v4, v2, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, L_777;

    .line 88
    .line 89
    invoke-direct {p1, v1}, L_777;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
