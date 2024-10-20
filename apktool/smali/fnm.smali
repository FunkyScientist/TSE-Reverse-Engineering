.class public final Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnl;


# static fields
.field public static final a:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leth;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldsx;->a:Ldsx;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lfnm;->a:Ldpp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
