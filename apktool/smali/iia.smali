.class abstract Liia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lhhl;

.field public final c:I

.field public final d:Lher;


# direct methods
.method public constructor <init>(ILhhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liia;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Liia;->b:Lhhl;

    .line 7
    .line 8
    iput p3, p0, Liia;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lhhl;->f:[Lher;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Liia;->d:Lher;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Liia;)Z
.end method
