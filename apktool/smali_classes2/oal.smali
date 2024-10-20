.class final Loal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lyer;Lyer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loal;->a:Lyer;

    .line 5
    .line 6
    iput-object p2, p0, Loal;->b:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Loal;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loal;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    iget-object v0, v0, L_2713;->dq:Lbalz;

    .line 10
    .line 11
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layuq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loal;->a:Lyer;

    .line 24
    .line 25
    const-string v1, "photos_android"

    .line 26
    .line 27
    invoke-static {v1}, Layut;->e(Ljava/lang/String;)Layut;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2714;

    .line 36
    .line 37
    invoke-interface {v0, v1}, L_2714;->a(Layut;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loal;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
