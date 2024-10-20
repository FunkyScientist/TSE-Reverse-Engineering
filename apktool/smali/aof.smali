.class final Laof;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laof;

    .line 2
    .line 3
    invoke-direct {v0}, Laof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laof;->a:Laof;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    sget-wide v1, Leib;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v1, v2}, Lbef;->g(FFI)Lbei;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Laoe;-><init>(Lbei;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
