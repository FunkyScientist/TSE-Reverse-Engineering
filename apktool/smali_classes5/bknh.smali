.class public final Lbknh;
.super Ljava/util/concurrent/CancellationException;
.source "PG"

# interfaces
.implements Lbkkv;


# instance fields
.field public final transient a:Lbkmi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbknh;->a:Lbkmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Lbknh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknh;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lbknh;->a:Lbkmi;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbknh;-><init>(Ljava/lang/String;Lbkmi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbknh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
