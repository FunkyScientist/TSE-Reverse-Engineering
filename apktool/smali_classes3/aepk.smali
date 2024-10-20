.class public final Laepk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoFrameExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbalz;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
