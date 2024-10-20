.class public final Lqoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpa;


# instance fields
.field private final a:Lafzp;


# direct methods
.method public constructor <init>(Lafzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoo;->a:Lafzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lhpf;
    .locals 1

    .line 1
    new-instance p1, Lqop;

    .line 2
    .line 3
    iget-object v0, p0, Lqoo;->a:Lafzp;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqop;-><init>(Lafzp;Z)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
