.class public final Ladwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1831;


# static fields
.field public static final a:Lyer;

.field public static final b:Lyer;

.field private static final c:Lyer;

.field private static final d:Lyer;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyer;

    .line 2
    .line 3
    new-instance v1, Labrj;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labrj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladwj;->a:Lyer;

    .line 14
    .line 15
    new-instance v0, Lyer;

    .line 16
    .line 17
    new-instance v1, Labrj;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labrj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ladwj;->b:Lyer;

    .line 28
    .line 29
    new-instance v0, Lyer;

    .line 30
    .line 31
    new-instance v1, Labrj;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2}, Labrj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ladwj;->c:Lyer;

    .line 42
    .line 43
    new-instance v0, Lyer;

    .line 44
    .line 45
    new-instance v1, Labrj;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2}, Labrj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ladwj;->d:Lyer;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwj;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladwj;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ladwk;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    sget-object v0, Ladwj;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbatz;
    .locals 1

    .line 1
    sget-object v0, Ladwj;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladwj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladwj;->c:Lyer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ladwj;->b:Lyer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbatz;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladwj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladwj;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbatz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ladwj;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbatz;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
