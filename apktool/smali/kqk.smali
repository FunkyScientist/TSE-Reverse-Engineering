.class final Lkqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkqk;

    .line 2
    .line 3
    new-instance v1, Lkqj;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkqk;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lkqq;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lkqk;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
