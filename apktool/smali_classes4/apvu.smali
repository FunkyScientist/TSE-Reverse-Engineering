.class public final Lapvu;
.super Lapvv;
.source "PG"


# static fields
.field public static final a:Lapvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lapvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapvu;->a:Lapvu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lapwb;->k:J

    .line 2
    .line 3
    sget-wide v2, Lapwb;->l:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lapvv;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
