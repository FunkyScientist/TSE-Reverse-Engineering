.class final Lbart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lbars;


# direct methods
.method public constructor <init>(Lbars;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbart;->a:Lbars;

    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbaru;

    .line 2
    .line 3
    iget-object v1, p0, Lbart;->a:Lbars;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaru;-><init>(Lbars;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
