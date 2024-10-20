.class public final Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1991;


# instance fields
.field private final a:Lagob;

.field private final b:Lagoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IptcXmpDataCopier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagob;

    .line 5
    .line 6
    invoke-direct {v0}, Lagob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagoa;->a:Lagob;

    .line 10
    .line 11
    new-instance v0, Lagoc;

    .line 12
    .line 13
    invoke-direct {v0}, Lagoc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagoa;->b:Lagoc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkhk;Lkhk;Lkhk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagoa;->a:Lagob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagob;->e(Lkhk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagoa;->a:Lagob;

    .line 10
    .line 11
    iget-object v0, p0, Lagoa;->b:Lagoc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagob;->f()Lagnz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lagoc;->c(Laglx;Lkhk;Lkhk;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
