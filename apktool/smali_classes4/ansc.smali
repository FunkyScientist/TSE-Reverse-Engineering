.class public final Lansc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lansj;


# instance fields
.field public final b:Lusl;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lansj;->c:Lansj;

    .line 2
    .line 3
    sput-object v0, Lansc;->a:Lansj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lusl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lansc;->b:Lusl;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lansc;->c:L_1311;

    .line 14
    .line 15
    new-instance p2, Lanpd;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lanpd;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lansc;->d:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Lanpd;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lanpd;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lansc;->e:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method public static final c(Ljava/util/List;I)F
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()L_1253;
    .locals 1

    .line 1
    iget-object v0, p0, Lansc;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1253;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2614;
    .locals 1

    .line 1
    iget-object v0, p0, Lansc;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2614;

    .line 8
    .line 9
    return-object v0
.end method
