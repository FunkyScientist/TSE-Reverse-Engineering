.class final Lacdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3059;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lacdj;->g:Lacdj;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lacdi;->f(Landroid/content/Context;Landroid/app/NotificationManager;Lacdj;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lacdj;->p:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method
