.class public final Lbkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjb;


# instance fields
.field public final a:Lbkjb;

.field public final b:Z

.field public final c:Lbkfw;


# direct methods
.method public constructor <init>(Lbkjb;ZLbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkix;->a:Lbkjb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbkix;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbkix;->c:Lbkfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbkiw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkiw;-><init>(Lbkix;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
