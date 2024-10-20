.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacx;


# instance fields
.field private final a:[Lado;


# direct methods
.method public constructor <init>(Lacv;FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lacv;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lado;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lado;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lacv;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, p2, p3, v4}, Lado;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lahg;->a:[Lado;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ladl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahg;->a:[Lado;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
