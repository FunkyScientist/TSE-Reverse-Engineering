.class final Lfr;
.super Lfq;
.source "PG"


# instance fields
.field final synthetic a:Lfv;

.field public final b:Lem;


# direct methods
.method public constructor <init>(Lfv;Lem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr;->a:Lfv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfq;-><init>(Lfv;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfr;->b:Lem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr;->a:Lfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
