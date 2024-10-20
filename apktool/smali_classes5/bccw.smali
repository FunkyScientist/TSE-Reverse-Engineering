.class public final Lbccw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbuw;

.field final b:Lbbuw;

.field final c:I

.field final d:Lbjlc;

.field public final e:Lbjjt;

.field final f:Z

.field final g:I

.field final h:Lbibn;


# direct methods
.method public constructor <init>(ILbbuw;Lbbuw;ILbjlc;Lbibn;Lbjjt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbccw;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lbccw;->a:Lbbuw;

    .line 7
    .line 8
    iput-object p3, p0, Lbccw;->b:Lbbuw;

    .line 9
    .line 10
    iput p4, p0, Lbccw;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbccw;->d:Lbjlc;

    .line 13
    .line 14
    iput-object p6, p0, Lbccw;->h:Lbibn;

    .line 15
    .line 16
    iput-object p7, p0, Lbccw;->e:Lbjjt;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbccw;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method static a(Lbjlc;ZZ)Lbccw;
    .locals 10

    .line 1
    new-instance v9, Lbccw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x5

    .line 9
    :goto_0
    move v1, p1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v9

    .line 16
    move-object v5, p0

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbccw;-><init>(ILbbuw;Lbbuw;ILbjlc;Lbibn;Lbjjt;Z)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method static b(Lbccw;I)Lbccw;
    .locals 12

    .line 1
    iget v0, p0, Lbccw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbccw;

    .line 16
    .line 17
    iget-object v5, p0, Lbccw;->a:Lbbuw;

    .line 18
    .line 19
    iget-object v6, p0, Lbccw;->b:Lbbuw;

    .line 20
    .line 21
    iget-object v9, p0, Lbccw;->h:Lbibn;

    .line 22
    .line 23
    iget-object v10, p0, Lbccw;->e:Lbjjt;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v3 .. v11}, Lbccw;-><init>(ILbbuw;Lbbuw;ILbjlc;Lbibn;Lbjjt;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method static c(Lbccw;ILbibn;Lbjjt;)Lbccw;
    .locals 11

    .line 1
    iget v0, p0, Lbccw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbccw;

    .line 18
    .line 19
    iget-object v4, p0, Lbccw;->a:Lbbuw;

    .line 20
    .line 21
    iget-object v5, p0, Lbccw;->b:Lbbuw;

    .line 22
    .line 23
    iget p0, p0, Lbccw;->c:I

    .line 24
    .line 25
    add-int v6, p0, p1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v2, v0

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v2 .. v10}, Lbccw;-><init>(ILbbuw;Lbbuw;ILbjlc;Lbibn;Lbjjt;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
