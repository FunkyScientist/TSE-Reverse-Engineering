.class public final Laccm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExtractVideoDurTaskV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laccm;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Laccm;->b:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {v0}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 21
    .line 22
    .line 23
    return-void
.end method
