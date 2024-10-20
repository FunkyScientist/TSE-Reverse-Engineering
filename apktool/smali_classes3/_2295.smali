.class public final L_2295;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyx;

.field public static final b:Lvyx;

.field public static final c:Lvyw;


# instance fields
.field public final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvyx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2295;->a:Lvyx;

    .line 7
    .line 8
    new-instance v0, Lvyx;

    .line 9
    .line 10
    invoke-direct {v0}, Lvyx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L_2295;->b:Lvyx;

    .line 14
    .line 15
    invoke-static {}, L_813;->d()Ladqk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laiyr;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_2295;->c:Lvyw;

    .line 34
    .line 35
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
    new-instance v1, Laeru;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laeru;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_2295;->e:Lyer;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v1, Laeru;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laeru;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_2295;->f:Lyer;

    .line 31
    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Lajbe;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p1, v2}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, L_2295;->d:Lyer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2295;->f:Lyer;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2295;->e:Lyer;

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
