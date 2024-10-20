.class public final Laxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxah;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Landroid/content/Context;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Laxai;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Laqpj;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbkby;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laxai;->c:Lbkbr;

    .line 21
    .line 22
    new-instance p1, Laqpj;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lbkby;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Laxai;->d:Lbkbr;

    .line 35
    .line 36
    new-instance p1, Laqpj;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbkby;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Laxai;->e:Lbkbr;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Laxai;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3009;
    .locals 1

    .line 1
    iget-object v0, p0, Laxai;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3009;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3045;
    .locals 1

    .line 1
    iget-object v0, p0, Laxai;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3045;

    .line 8
    .line 9
    return-object v0
.end method
