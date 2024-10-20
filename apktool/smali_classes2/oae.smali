.class final Loae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_374;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdConversionEventFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loae;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_373;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loae;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_1232;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loae;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Loar;
    .locals 8

    .line 1
    iget-object v0, p0, Loae;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_373;

    .line 8
    .line 9
    invoke-virtual {v0}, L_373;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Loae;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, L_371;->a(Landroid/content/pm/ApplicationInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Loae;->c:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1232;

    .line 30
    .line 31
    invoke-interface {v0}, L_1232;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v0}, L_1232;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, L_1232;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Loau;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Loau;-><init>(Ljava/lang/String;IZZZLjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
