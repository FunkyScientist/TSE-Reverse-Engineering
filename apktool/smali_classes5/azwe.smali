.class final Lazwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lazwf;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lazwf;Llpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazwe;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lazwe;->b:Lazwf;

    .line 12
    .line 13
    sget-object p1, Lazwn;->a:[I

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Llpr;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lazwe;->c:I

    .line 23
    .line 24
    const/16 p1, 0x34

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Llpr;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lazwe;->d:I

    .line 31
    .line 32
    return-void
.end method
