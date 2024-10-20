.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lagj;

.field public d:Lacn;

.field public e:Lafg;

.field public f:Z

.field public g:Z

.field public h:J

.field final synthetic i:Ladz;

.field private final j:Ldpp;


# direct methods
.method public constructor <init>(Ladz;Ljava/lang/Object;Ljava/lang/Object;Lagj;Lacn;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ladt;->i:Ladz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ladt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ladt;->c:Lagj;

    .line 11
    .line 12
    sget-object p1, Ldsx;->a:Ldsx;

    .line 13
    .line 14
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ladt;->j:Ldpp;

    .line 20
    .line 21
    iput-object p5, p0, Ladt;->d:Lacn;

    .line 22
    .line 23
    new-instance p1, Lafg;

    .line 24
    .line 25
    iget-object v1, p0, Ladt;->d:Lacn;

    .line 26
    .line 27
    iget-object v3, p0, Ladt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Ladt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ladt;->e:Lafg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladt;->j:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladt;->j:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
