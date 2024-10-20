.class abstract Lj$/util/stream/G1;
.super Lj$/util/stream/v1;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/z1;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/z1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/G1;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/G1;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
