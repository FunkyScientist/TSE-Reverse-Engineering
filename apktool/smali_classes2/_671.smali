.class public final L_671;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field public static final b:Lvyw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;


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
    new-instance v1, Lqui;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lqui;-><init>(I)V

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
    sput-object v0, L_671;->a:Lvyw;

    .line 20
    .line 21
    invoke-static {}, L_813;->d()Ladqk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqui;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lqui;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_671;->b:Lvyw;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_671;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lyer;

    .line 10
    .line 11
    new-instance v0, Lqug;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L_671;->d:Lyer;

    .line 21
    .line 22
    new-instance p1, Lyer;

    .line 23
    .line 24
    new-instance v0, Lqug;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, L_671;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method
