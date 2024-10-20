.class public final Lbcur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawxs;

.field public static final b:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawxs;

    .line 2
    .line 3
    const/16 v1, 0x1c95

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lawxs;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcur;->a:Lawxs;

    .line 10
    .line 11
    new-instance v0, Lawxs;

    .line 12
    .line 13
    const/16 v1, 0x1c94

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lawxs;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbcur;->b:Lawxs;

    .line 19
    .line 20
    return-void
.end method
