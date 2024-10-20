.class public final Lagvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field static final a:Lagvq;


# instance fields
.field public final b:Laxjf;

.field public c:Z

.field public d:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagvp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagvr;->a:Lagvq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagvr;->b:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvr;->d:L_1846;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lagvr;->d:L_1846;

    .line 10
    .line 11
    iget-object p1, p0, Lagvr;->b:Laxjf;

    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lagvr;->d:L_1846;

    .line 18
    .line 19
    return-void
.end method

.method final c(L_1846;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagvr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lagvr;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lagvr;->b(L_1846;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lagvr;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvr;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
