.class public abstract Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffc;


# instance fields
.field protected a:Ljava/lang/String;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lfex;->b:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfex;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final b(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfex;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
