.class public final Lzwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_893;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzwl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzwl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Laxao;
    .locals 4

    .line 1
    iget v0, p0, Lzwl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p1, p0, Lzwl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, L_2792;

    .line 16
    .line 17
    invoke-virtual {p1}, L_2792;->b()Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget-object p2, p0, Lzwl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lawzx;

    .line 28
    .line 29
    check-cast p2, L_7;

    .line 30
    .line 31
    iget-object p2, p2, L_7;->b:Lkva;

    .line 32
    .line 33
    invoke-virtual {p2}, Lkva;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2, p1}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    if-eq p2, v2, :cond_4

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    iget-object p1, p0, Lzwl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, L_1466;

    .line 47
    .line 48
    invoke-virtual {p1}, L_1466;->c()Laxao;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
