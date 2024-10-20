.class final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladk;


# instance fields
.field private final a:Ladk;

.field private final b:I


# direct methods
.method public constructor <init>(Ladk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajl;->a:Ladk;

    .line 5
    .line 6
    iput p2, p0, Lajl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajl;->c(Lagj;)Lahm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lagj;)Lahm;
    .locals 6

    .line 1
    iget v0, p0, Lajl;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lajl;->a:Ladk;

    .line 5
    .line 6
    new-instance v3, Lajp;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ladk;->c(Lagj;)Lahm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v4

    .line 16
    invoke-direct {v3, p1, v0, v1}, Lajp;-><init>(Lahm;J)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
