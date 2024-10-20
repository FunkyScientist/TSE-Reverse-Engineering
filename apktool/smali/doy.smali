.class public final Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field private final a:Lbkbr;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkby;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldoy;->a:Lbkbr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldqc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ldoy;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
