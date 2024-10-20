.class final Lyax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1296;


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
    iput-object p1, p0, Lyax;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILyaq;)Lyan;
    .locals 9

    .line 1
    new-instance v0, Lyba;

    .line 2
    .line 3
    new-instance v1, Lyaw;

    .line 4
    .line 5
    iget-object v2, p0, Lyax;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyaw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyar;

    .line 11
    .line 12
    invoke-interface {p2}, Lyaq;->c()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {p2}, Lyaq;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {p2}, Lyaq;->e()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v4, p0, Lyax;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lyar;-><init>(Landroid/content/Context;IIILj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyax;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1, v2}, Lyba;-><init>(Landroid/content/Context;Lyaq;Lybb;Lyar;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
