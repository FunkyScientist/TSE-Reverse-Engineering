.class public final Lauvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbalz;

.field private final c:Lbalz;

.field private final d:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauvk;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lauvk;-><init>(Lbalz;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lauvj;->b:Lbalz;

    .line 16
    .line 17
    new-instance v0, Lauvi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lauvk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lauvk;-><init>(Lbalz;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lauvj;->c:Lbalz;

    .line 29
    .line 30
    new-instance v0, Lauvi;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lauvk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lauvk;-><init>(Lbalz;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lauvj;->d:Lbalz;

    .line 42
    .line 43
    iput-object p1, p0, Lauvj;->a:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvj;->c:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvj;->b:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvj;->d:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    return-object v0
.end method
