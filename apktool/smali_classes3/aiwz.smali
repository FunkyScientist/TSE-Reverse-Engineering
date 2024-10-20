.class public final Laiwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwy;


# instance fields
.field public final a:Lbaug;

.field private final b:Laiwy;


# direct methods
.method public constructor <init>(Laiwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwz;->b:Laiwy;

    const/4 p1, 0x0

    iput-object p1, p0, Laiwz;->a:Lbaug;

    return-void
.end method

.method public constructor <init>(Lbaug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwz;->a:Lbaug;

    const/4 p1, 0x0

    iput-object p1, p0, Laiwz;->b:Laiwy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwz;->b:Laiwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laiwy;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laiwz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laiwy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
