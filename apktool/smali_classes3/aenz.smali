.class public final Laenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1858;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laenq;)Laenu;
    .locals 1

    .line 1
    sget-object v0, Laenq;->a:Laenq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Laeoa;

    .line 6
    .line 7
    invoke-direct {p1}, Laeoa;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Laeny;

    .line 12
    .line 13
    invoke-direct {p1}, Laeny;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
