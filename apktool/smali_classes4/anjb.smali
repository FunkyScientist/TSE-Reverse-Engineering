.class public final Lanjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2598;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lanjb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/sharingtab/destination/impl/SharingDestinationActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "account_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final b(Landroid/content/Context;I)Lgnn;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lanjb;->a(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lgnn;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxwg;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lugf;->b:Lugf;

    .line 22
    .line 23
    iput-object p1, v1, Lxwg;->d:Lugf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lgnn;->c(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
