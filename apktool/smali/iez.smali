.class public final Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieh;


# instance fields
.field public a:Ltt;

.field private final b:Lhky;

.field private c:I

.field private d:Licx;

.field private e:Lusl;


# direct methods
.method public constructor <init>(Lhky;)V
    .locals 1

    .line 2
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    invoke-direct {p0, p1, v0}, Liez;-><init>(Lhky;Lima;)V

    return-void
.end method

.method public constructor <init>(Lhky;Lima;)V
    .locals 2

    .line 1
    new-instance v0, Lusl;

    invoke-direct {v0, p2}, Lusl;-><init>(Ljava/lang/Object;)V

    new-instance p2, Licx;

    invoke-direct {p2}, Licx;-><init>()V

    new-instance v1, Ltt;

    invoke-direct {v1}, Ltt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->b:Lhky;

    iput-object v0, p0, Liez;->e:Lusl;

    iput-object p2, p0, Liez;->d:Licx;

    iput-object v1, p0, Liez;->a:Ltt;

    const/high16 p1, 0x100000

    iput p1, p0, Liez;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhfo;)Lifa;
    .locals 7

    .line 1
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lifa;

    .line 7
    .line 8
    iget-object v4, p0, Liez;->e:Lusl;

    .line 9
    .line 10
    iget-object v1, p0, Liez;->d:Licx;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Licx;->c(Lhfo;)Lhyb;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, Liez;->b:Lhky;

    .line 17
    .line 18
    iget v6, p0, Liez;->c:I

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lifa;-><init>(Lhfo;Lhky;Lusl;Lhyb;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic b(Lhfo;)Liek;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liez;->a(Lhfo;)Lifa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Liqn;)V
    .locals 0

    .line 1
    return-void
.end method
