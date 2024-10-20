.class public final Lajll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajll;

.field public static final b:Lajll;


# instance fields
.field public final c:Landroid/content/IntentFilter;

.field private final d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajll;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "RestoreActionBroadcast.bypassWifiRestriction"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lajll;-><init>(Landroid/content/IntentFilter;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lajll;->a:Lajll;

    .line 19
    .line 20
    new-instance v0, Lajll;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "RestoreActionBroadcast.stopRestore"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lajll;-><init>(Landroid/content/IntentFilter;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lajll;->b:Lajll;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/IntentFilter;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajll;->c:Landroid/content/IntentFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lajll;->d:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lajll;->d:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
