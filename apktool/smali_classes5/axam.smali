.class final Laxam;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laxao;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/ContentValues;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Laxam;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laxam;->a:Laxao;

    .line 4
    .line 5
    iput-object p2, p0, Laxam;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Laxam;->c:Landroid/content/ContentValues;

    .line 8
    .line 9
    iput-object p4, p0, Laxam;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Laxam;->e:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laxam;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxam;->a:Laxao;

    .line 6
    .line 7
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 8
    .line 9
    check-cast v0, Laxai;

    .line 10
    .line 11
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Laxam;->e:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Laxam;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Laxam;->c:Landroid/content/ContentValues;

    .line 18
    .line 19
    iget-object v4, p0, Laxam;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Laxam;->a:Laxao;

    .line 31
    .line 32
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 33
    .line 34
    check-cast v0, Laxaj;

    .line 35
    .line 36
    iget-object v1, v0, Laxaj;->a:Ljny;

    .line 37
    .line 38
    iget-object v6, p0, Laxam;->e:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Laxam;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Laxam;->c:Landroid/content/ContentValues;

    .line 43
    .line 44
    iget-object v2, p0, Laxam;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface/range {v1 .. v6}, Ljny;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
