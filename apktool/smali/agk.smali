.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagj;


# instance fields
.field public final a:Lbkfw;

.field public final b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagk;->a:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lagk;->b:Lbkfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagk;->b:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagk;->a:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method
