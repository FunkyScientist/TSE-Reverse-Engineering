.class final Lbse;
.super Lbul;
.source "PG"


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbsb;->a:Lbsb;

    .line 2
    .line 3
    sget-object v1, Lbsd;->a:Lbsd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldyf;->a(Lbkga;Lbkfw;)Ldza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbse;->a:Ldza;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbul;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldsx;->a:Ldsx;

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbse;->b:Ldpp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbse;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkfl;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
