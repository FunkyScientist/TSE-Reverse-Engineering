.class public final L_2612;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# static fields
.field public static final a:Lavlw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Showcase.recentAdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2612;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2612;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3010;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2612;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2608;

    .line 20
    .line 21
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lalmi;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lalmi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lbatz;->d:I

    .line 41
    .line 42
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbatz;

    .line 49
    .line 50
    iput-object p1, p0, L_2612;->d:Lbatz;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method final a(I)Lanrr;
    .locals 3

    .line 1
    new-instance v0, Lanrr;

    .line 2
    .line 3
    new-instance v1, Lanri;

    .line 4
    .line 5
    iget-object v2, p0, L_2612;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lanri;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lanrr;-><init>(L_2612;ILanri;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_2612;->a(I)Lanrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    return-object v0
.end method
