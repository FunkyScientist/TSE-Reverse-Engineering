.class final Lahbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3065;


# instance fields
.field private final a:L_1828;

.field private final b:L_1486;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1828;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1828;

    .line 16
    .line 17
    iput-object v0, p0, Lahbt;->a:L_1828;

    .line 18
    .line 19
    const-class v0, L_1486;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1486;

    .line 26
    .line 27
    iput-object p1, p0, Lahbt;->b:L_1486;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbt;->a:L_1828;

    .line 2
    .line 3
    invoke-interface {v0}, L_1828;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, L_1828;->a:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbbvs;->p(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahbt;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lahbt;->b:L_1486;

    .line 21
    .line 22
    const-string v1, "onLocalMediaChanged"

    .line 23
    .line 24
    invoke-interface {v0, v1}, L_1486;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
