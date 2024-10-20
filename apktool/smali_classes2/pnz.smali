.class public final synthetic Lpnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_516;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpog;Ljava/lang/String;)Lpoh;
    .locals 8

    .line 1
    new-instance v7, Lpoh;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget v1, Lltq;->a:I

    .line 6
    .line 7
    sget-object v1, Lbiup;->a:Lbiup;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbiup;->b()Lbiuq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbiuq;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, Lpnz;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Laius;->ix:Laius;

    .line 24
    .line 25
    invoke-static {v1, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lpoh;-><init>(Landroid/content/Context;Lpog;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method
