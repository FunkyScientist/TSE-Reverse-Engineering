.class public final synthetic Lopt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .line 1
    iget v0, p0, Lopt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbjsb;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lbjsb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget p1, Lopu;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lsyp;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lsyp;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lanst;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lanst;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
