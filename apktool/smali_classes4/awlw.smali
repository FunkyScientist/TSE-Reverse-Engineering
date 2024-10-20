.class public final Lawlw;
.super Lawnc;
.source "PG"


# instance fields
.field public a:Lawlo;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlw;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lawlv;
    .locals 4

    .line 1
    new-instance v0, Lawlz;

    .line 2
    .line 3
    iget-object v1, p0, Lawlw;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v2, p0, Lawlw;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lawlz;-><init>(Ljava/lang/Class;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawlw;->a:Lawlo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lawlv;

    .line 15
    .line 16
    iget-object v2, p0, Lawlw;->c:Lawlc;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lawlv;-><init>(Lawlz;Lawlc;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "interpolator was not set"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
