.class public final Lpit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpit;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpit;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lpit;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpit;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 2

    .line 1
    iget p1, p0, Lpit;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgnn;

    .line 10
    .line 11
    iget-object p2, p0, Lpit;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lpit;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lxwg;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lxwg;->b:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lxwg;->c:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lgnn;->c(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lgnn;

    .line 39
    .line 40
    iget-object p2, p0, Lpit;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lpit;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Lxwg;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v1, Lxwg;->b:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lgnn;->c(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpit;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.autobackuppromos.notification_existing_user"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbdnf;->aA:Lbdnf;

    .line 9
    .line 10
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
