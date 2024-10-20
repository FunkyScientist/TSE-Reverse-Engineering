.class public final Lawzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field final synthetic b:L_3024;


# direct methods
.method public constructor <init>(L_3024;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawzz;->b:L_3024;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, L_3024;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/database/MatrixCursor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p1, p1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lawzz;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawzz;->b:L_3024;

    .line 2
    .line 3
    iget-object v0, v0, L_3024;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lawzz;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v2, v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
