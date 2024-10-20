.class public final Lrgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:L_747;


# direct methods
.method public constructor <init>(L_747;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lrgj;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lrgj;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lrgj;->c:L_747;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L_747;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get contextualUpsellStorageLevel."

    .line 8
    .line 9
    const/16 v2, 0x57f

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrgo;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrgj;->c:L_747;

    .line 4
    .line 5
    iget v1, p0, Lrgj;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lrgj;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_747;->b(Lrgo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {v0 .. v5}, L_747;->d(IJJ)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    sget-object v0, L_747;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to update fields when cooldown has passed"

    .line 27
    .line 28
    const/16 v2, 0x580

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
