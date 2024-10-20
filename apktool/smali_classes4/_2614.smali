.class public final L_2614;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field public static final b:Lvyw;

.field public static final c:Lvyw;

.field public static final d:Lvyw;


# instance fields
.field public final e:Lyer;

.field public final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


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
    new-instance v1, Lamxm;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_2614;->a:Lvyw;

    .line 20
    .line 21
    invoke-static {}, L_813;->d()Ladqk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lamxm;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_2614;->b:Lvyw;

    .line 40
    .line 41
    invoke-static {}, L_813;->d()Ladqk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lamxm;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, L_2614;->c:Lvyw;

    .line 61
    .line 62
    invoke-static {}, L_813;->d()Ladqk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lamxm;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, L_2614;->d:Lvyw;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lyer;

    .line 2
    .line 3
    new-instance v1, Lanch;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyer;

    .line 14
    .line 15
    new-instance v2, Lanch;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lyer;

    .line 29
    .line 30
    new-instance v3, Lanch;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, L_2614;->e:Lyer;

    .line 41
    .line 42
    iput-object v0, p0, L_2614;->f:Lyer;

    .line 43
    .line 44
    new-instance v0, Lyer;

    .line 45
    .line 46
    new-instance v2, Lanch;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, L_2614;->i:Lyer;

    .line 57
    .line 58
    new-instance v0, Lyer;

    .line 59
    .line 60
    new-instance v2, Lanch;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, L_2614;->g:Lyer;

    .line 71
    .line 72
    iput-object v1, p0, L_2614;->h:Lyer;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, L_2614;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    iget-object v0, p0, L_2614;->i:Lyer;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2614;->g:Lyer;

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
