.class public final Lajni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajni;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajni;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    const-string v1, "logged_in"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Loji;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Loji;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Loji;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput p2, v2, Loji;->a:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    iput v3, v2, Loji;->c:I

    .line 51
    .line 52
    new-instance v3, Logh;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Logh;-><init>(Loji;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lajni;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lajni;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lajni;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lajni;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajni;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lajni;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
