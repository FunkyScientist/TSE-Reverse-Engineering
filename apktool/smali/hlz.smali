.class public final Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field private final a:Lhky;

.field private final b:Lhma;


# direct methods
.method public constructor <init>(Lhky;Lhma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlz;->a:Lhky;

    .line 5
    .line 6
    iput-object p2, p0, Lhlz;->b:Lhma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhkz;
    .locals 3

    .line 1
    iget-object v0, p0, Lhlz;->a:Lhky;

    .line 2
    .line 3
    new-instance v1, Lhmb;

    .line 4
    .line 5
    invoke-interface {v0}, Lhky;->a()Lhkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lhlz;->b:Lhma;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lhmb;-><init>(Lhkz;Lhma;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
