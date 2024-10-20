.class final Lufr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_940;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufr;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3063;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lufr;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lufr;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorService;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lufr;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3063;

    .line 27
    .line 28
    iget-object v1, p0, Lufr;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lufn;

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Lufn;-><init>(Landroid/content/Context;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, L_3063;->a(Laxen;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
