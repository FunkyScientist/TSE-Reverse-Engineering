.class public final L_1613;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;


# static fields
.field public static final a:Lvyw;

.field public static final b:Lavlw;

.field private static final f:Lavlw;

.field private static final g:Lavlw;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labag;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Labag;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_1613;->a:Lvyw;

    .line 21
    .line 22
    new-instance v0, Lavlw;

    .line 23
    .line 24
    const-string v1, "AppLaunchToFirstMedia"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, L_1613;->f:Lavlw;

    .line 30
    .line 31
    new-instance v0, Lavlw;

    .line 32
    .line 33
    const-string v1, "AppLaunchToNoMedia"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, L_1613;->b:Lavlw;

    .line 39
    .line 40
    new-instance v0, Lavlw;

    .line 41
    .line 42
    const-string v1, "AppLaunchToAppExit"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, L_1613;->g:Lavlw;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1613;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, L_1613;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, L_1613;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, L_1613;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, L_1613;->e:Lavtw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, L_3007;->a()L_3007;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, L_1613;->e:Lavtw;

    .line 24
    .line 25
    sget-object v2, L_1613;->f:Lavlw;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, L_1613;->e:Lavtw;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.metasync.local.logging.AppLaunchToFirstMediaLogger"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p1, L_1613;->a:Lvyw;

    .line 2
    .line 3
    iget-object v0, p0, L_1613;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, L_1613;->e:Lavtw;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, L_3007;->a()L_3007;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, L_1613;->e:Lavtw;

    .line 21
    .line 22
    sget-object v1, L_1613;->g:Lavlw;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, L_1613;->e:Lavtw;

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
