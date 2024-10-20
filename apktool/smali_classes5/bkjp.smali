.class final Lbkjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbkjp;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkjp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lbkjp;->b:I

    .line 4
    .line 5
    new-instance v2, Lbkjq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbkjq;-><init>(Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
