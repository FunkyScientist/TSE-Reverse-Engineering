.class final Laxal;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laxao;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/ContentValues;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxal;->a:Laxao;

    .line 2
    .line 3
    iput-object p2, p0, Laxal;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laxal;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laxal;->d:Landroid/content/ContentValues;

    .line 8
    .line 9
    iput p5, p0, Laxal;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laxal;->a:Laxao;

    .line 2
    .line 3
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 4
    .line 5
    check-cast v0, Laxai;

    .line 6
    .line 7
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Laxal;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Laxal;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Laxal;->d:Landroid/content/ContentValues;

    .line 14
    .line 15
    iget v4, p0, Laxal;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
