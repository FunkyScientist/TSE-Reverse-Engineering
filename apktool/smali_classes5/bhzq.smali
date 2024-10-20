.class public final Lbhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# static fields
.field public static final a:Lhcw;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lhco;

.field private final d:Lhco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhzq;->a:Lhcw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lhco;Llpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzq;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbhzq;->c:Lhco;

    .line 7
    .line 8
    new-instance p1, Lbhzu;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Lbhzu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbhzq;->d:Lhco;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgrw;->e()Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbhzq;->c:Lhco;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhco;->a(Ljava/lang/Class;)Lhck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lhcx;)Lhck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhzq;->d:Lhco;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lhco;->b(Ljava/lang/Class;Lhcx;)Lhck;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbhzq;->c:Lhco;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lhco;->b(Ljava/lang/Class;Lhcx;)Lhck;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lbkij;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
