.class public final Lken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkel;


# instance fields
.field public final a:Ljlr;

.field public final b:Ljla;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lken;->a:Ljlr;

    .line 5
    .line 6
    new-instance v0, Lkem;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkem;-><init>(Ljlr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lken;->b:Ljla;

    .line 12
    .line 13
    return-void
.end method
