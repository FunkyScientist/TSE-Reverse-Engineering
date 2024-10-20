.class public final L_1743;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field public static final b:Lvyw;

.field public static final c:Lvyw;


# instance fields
.field public final d:Lyer;

.field public final e:Lyer;

.field private final f:Lyer;


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
    new-instance v1, Labrn;

    .line 6
    .line 7
    const/16 v2, 0x10

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
    sput-object v0, L_1743;->a:Lvyw;

    .line 21
    .line 22
    invoke-static {}, L_813;->d()Ladqk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Labrn;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2}, Labrn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L_1743;->b:Lvyw;

    .line 42
    .line 43
    invoke-static {}, L_813;->d()Ladqk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Labrn;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, v2}, Labrn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L_1743;->c:Lvyw;

    .line 63
    .line 64
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
    const/16 v2, 0x14

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
    iput-object v0, p0, L_1743;->f:Lyer;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v1, Lacmc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_1743;->d:Lyer;

    .line 30
    .line 31
    new-instance v0, Lyer;

    .line 32
    .line 33
    new-instance v1, Lacmc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, L_1743;->e:Lyer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1743;->f:Lyer;

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
