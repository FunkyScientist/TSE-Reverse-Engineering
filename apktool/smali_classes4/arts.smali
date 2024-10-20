.class public final Larts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larts;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lartp;)L_2914;
    .locals 2

    .line 1
    new-instance v0, L_2914;

    .line 2
    .line 3
    iget-object v1, p0, Larts;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, L_2914;-><init>(Landroid/content/Context;Ljava/lang/String;Lartp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lartm;Lartp;)L_2914;
    .locals 1

    .line 1
    new-instance v0, Lartm;

    .line 2
    .line 3
    invoke-direct {v0}, Lartm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lartm;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Larts;->a(Ljava/lang/String;Lartp;)L_2914;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
