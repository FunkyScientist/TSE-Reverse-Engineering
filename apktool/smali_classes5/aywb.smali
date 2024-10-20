.class public final Laywb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aywb"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laywb;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbjbq;->a:Lbjbq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbjbq;->b()Lbjbr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lbjbr;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Laywb;->a:Lbbee;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Exception handler caught runtime exception in G1 SDK"

    .line 27
    .line 28
    const/16 v3, 0x28b5

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Finishing host activity."

    .line 44
    .line 45
    const/16 v2, 0x28b6

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    throw p0
.end method
