.class public final Lacfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1713;


# static fields
.field public static final a:Lvyw;

.field public static final b:Lvyx;

.field public static final c:Lvyx;

.field public static final d:L_3138;


# instance fields
.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labrn;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Labrn;-><init>(I)V

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
    sput-object v0, Lacfs;->a:Lvyw;

    .line 21
    .line 22
    new-instance v0, Lvyx;

    .line 23
    .line 24
    invoke-direct {v0}, Lvyx;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lacfs;->b:Lvyx;

    .line 28
    .line 29
    new-instance v0, Lvyx;

    .line 30
    .line 31
    invoke-direct {v0}, Lvyx;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lacfs;->c:Lvyx;

    .line 35
    .line 36
    const-string v0, "motorola razr 50"

    .line 37
    .line 38
    const-string v1, "motorola razr 2024"

    .line 39
    .line 40
    const-string v2, "motorola razr 40 ultra"

    .line 41
    .line 42
    const-string v3, "motorola razr 50 ultra"

    .line 43
    .line 44
    const-string v4, "motorola razr plus 2024"

    .line 45
    .line 46
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v9, "motorola razr 2022"

    .line 51
    .line 52
    const-string v10, "motorola razr plus 2023"

    .line 53
    .line 54
    const-string v5, "motorola razr"

    .line 55
    .line 56
    const-string v6, "motorola razr (2020)"

    .line 57
    .line 58
    const-string v7, "motorola razr 5G"

    .line 59
    .line 60
    const-string v8, "motorola razr+"

    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lacfs;->d:L_3138;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Labrm;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacfs;->e:Lyer;

    .line 17
    .line 18
    new-instance p1, Lyer;

    .line 19
    .line 20
    new-instance v0, Labrj;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Labrj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lacfs;->f:Lyer;

    .line 31
    .line 32
    new-instance p1, Lyer;

    .line 33
    .line 34
    new-instance v0, Labrj;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1}, Labrj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lacfs;->g:Lyer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacfs;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lacfs;->d:L_3138;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacfs;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lacfs;->d:L_3138;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacfs;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
