.class final Ltyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyt;


# instance fields
.field private final a:I

.field private final b:Ltyq;


# direct methods
.method public constructor <init>(Ltyq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltyr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltyr;->b:Ltyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltyr;->b:Ltyq;

    .line 8
    .line 9
    iget v1, v1, Ltyq;->k:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ltyr;->a:I

    .line 21
    .line 22
    const-string v2, "value"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljog;)V
    .locals 3

    .line 1
    iget v0, p0, Ltyr;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2, v0, v1}, Ljog;->c(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
