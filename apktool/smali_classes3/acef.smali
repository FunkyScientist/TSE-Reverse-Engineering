.class public final Lacef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1697;


# static fields
.field public static final synthetic a:I

.field private static final b:Lauik;

.field private static final c:Lbbfl;


# instance fields
.field private final d:L_3015;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0, v1}, Lauik;->b(J)Lauik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacef;->b:Lauik;

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    invoke-static {v0, v1}, Lauik;->b(J)Lauik;

    .line 12
    .line 13
    .line 14
    const-string v0, "ChimeNotifSysRender"

    .line 15
    .line 16
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lacef;->c:Lbbfl;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iput-object v0, p0, Lacef;->d:L_3015;

    .line 13
    .line 14
    new-instance v0, Lyer;

    .line 15
    .line 16
    new-instance v1, Labrm;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lacef;->e:Lyer;

    .line 27
    .line 28
    const-class v0, L_1701;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lacdx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lacef;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxn;

    .line 8
    .line 9
    iget-object v1, p0, Lacef;->d:L_3015;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "account_name"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lauxn;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lacdx;->a:Lacdx;
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lacef;->c:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Account not found"

    .line 35
    .line 36
    const/16 v2, 0x1364

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lacdx;->c:Lacdx;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacef;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxn;

    .line 8
    .line 9
    sget-object v1, Lacef;->b:Lauik;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxn;->b(Lauik;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
