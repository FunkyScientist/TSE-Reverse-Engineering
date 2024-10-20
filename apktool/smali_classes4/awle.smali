.class public final Lawle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawlc;

.field public static final b:Lawlc;

.field public static final c:Lawlc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lawld;

    .line 2
    .line 3
    invoke-direct {v0}, Lawld;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawle;->a:Lawlc;

    .line 7
    .line 8
    new-instance v0, Lawlb;

    .line 9
    .line 10
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lawlb;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lawle;->b:Lawlc;

    .line 21
    .line 22
    new-instance v0, Lawlb;

    .line 23
    .line 24
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lawlb;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lawle;->c:Lawlc;

    .line 35
    .line 36
    return-void
.end method
