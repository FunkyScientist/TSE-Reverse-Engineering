.class final Larrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2976;


# instance fields
.field private final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetClick"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2975;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larrq;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larrq;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2975;

    .line 8
    .line 9
    iget-object v1, v0, L_2975;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->k(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, L_2975;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lateg;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appWidgetId"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    filled-new-array {p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, L_2975;->e([I)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Unable to update widget media on widget tap"

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
