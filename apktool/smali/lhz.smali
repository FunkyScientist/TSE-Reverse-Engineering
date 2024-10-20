.class public final Llhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llht;

    .line 2
    .line 3
    invoke-direct {v0}, Llht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llhz;->a:Llhy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILlhv;)Lgpx;
    .locals 2

    .line 1
    new-instance v0, Lgpz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgpz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Llhz;->a:Llhy;

    .line 7
    .line 8
    new-instance v1, Llhw;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Llhw;-><init>(Lgpx;Llhv;Llhy;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
