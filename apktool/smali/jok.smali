.class final Ljok;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljok;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ljok;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
