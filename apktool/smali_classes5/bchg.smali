.class final Lbchg;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbbek;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p2, v0}, Lbbij;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbchg;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
