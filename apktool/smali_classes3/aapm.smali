.class final Laapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdnf;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laapm;->b:Lbdnf;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1583;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laapm;->c:Lyer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lbdnh;

    .line 7
    .line 8
    iget-object v0, p0, Laapm;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1583;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, L_1583;->a(Lbdnh;)Lbdmk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p2, Lbdmk;->c:Lbecf;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbecf;->a:Lbecf;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbecf;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, Lbdmk;->d:Lbecj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbecj;->a:Lbecj;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Laapm;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lgnn;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laapm;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Laapm;->b:Lbdnf;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/apps/photos/memories/notifications/MemoriesNotificationTrampolineActivity;->y(Landroid/content/Context;ILbdmk;Lbdnf;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laapm;->b:Lbdnf;

    .line 2
    .line 3
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
