.class public final Lhrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhrn;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhrn;->a:Lhrn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhrn;->b:J

    .line 10
    .line 11
    return-void
.end method
