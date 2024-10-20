.class final Lbjrn;
.super Lbjqu;
.source "PG"


# instance fields
.field public final a:Lbjow;

.field private final b:Lbjps;


# direct methods
.method public constructor <init>(Lbjps;Lbjow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjqu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjrn;->b:Lbjps;

    .line 5
    .line 6
    iput-object p2, p0, Lbjrn;->a:Lbjow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbjps;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrn;->b:Lbjps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrn;->b:Lbjps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbjps;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbjrm;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lbjrm;-><init>(Lbjrn;Lbjph;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
