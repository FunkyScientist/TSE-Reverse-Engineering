.class public final Lavmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3152;Lbkbl;I)V
    .locals 7

    .line 2
    iput p4, p0, Lavmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v6, Lbchf;

    new-instance v2, Lbbui;

    invoke-direct {v2, p1, p3}, Lbbui;-><init>(Landroid/content/Context;Lbkbl;)V

    iget-object v5, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbchf;-><init>(Landroid/content/Context;Lbbui;L_2983;Lbkbl;Ljava/lang/String;)V

    iput-object v6, p0, Lavmx;->a:Ljava/lang/Object;

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Lavmy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyer;Ljava/util/concurrent/Callable;I)V
    .locals 3

    .line 6
    iput p3, p0, Lavmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lyer;

    new-instance v0, Lpix;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    iput-object p3, p0, Lavmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbbgx;I)V
    .locals 0

    .line 7
    iput p2, p0, Lavmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lavmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbbfu;
    .locals 4

    .line 1
    iget v0, p0, Lavmx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lbatu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lavmx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lbbbl;

    .line 21
    .line 22
    iget v3, v3, Lbbbl;->c:I

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbbgx;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lbbgx;->a(Ljava/lang/String;)Lbbfu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lbchh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, Lbchh;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object p1, p0, Lavmx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbbfu;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v0, Lwqg;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lwqg;-><init>(Lavmx;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
