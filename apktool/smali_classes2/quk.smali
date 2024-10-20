.class public final Lquk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyx;

.field public static final b:Lvyw;


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
    sput-object v0, Lquk;->a:Lvyx;

    .line 7
    .line 8
    invoke-static {}, L_813;->d()Ladqk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqui;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqui;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lquk;->b:Lvyw;

    .line 28
    .line 29
    return-void
.end method
