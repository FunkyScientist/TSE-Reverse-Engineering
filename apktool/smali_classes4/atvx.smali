.class public final synthetic Latvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latvy;

.field public final synthetic b:Latsn;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Latsq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Latsd;

.field public final synthetic g:Latsb;

.field public final synthetic h:Latse;

.field public final synthetic i:Latsg;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lbfhb;


# direct methods
.method public synthetic constructor <init>(Latvy;Latsn;Landroid/net/Uri;Latsq;Ljava/lang/String;Latsd;Latsb;Latse;Latsg;ILjava/util/List;Lbfhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvx;->a:Latvy;

    .line 5
    .line 6
    iput-object p2, p0, Latvx;->b:Latsn;

    .line 7
    .line 8
    iput-object p3, p0, Latvx;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Latvx;->d:Latsq;

    .line 11
    .line 12
    iput-object p5, p0, Latvx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Latvx;->f:Latsd;

    .line 15
    .line 16
    iput-object p7, p0, Latvx;->g:Latsb;

    .line 17
    .line 18
    iput-object p8, p0, Latvx;->h:Latse;

    .line 19
    .line 20
    iput-object p9, p0, Latvx;->i:Latsg;

    .line 21
    .line 22
    iput p10, p0, Latvx;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Latvx;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Latvx;->l:Lbfhb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbalb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Latvx;->a:Latvy;

    .line 12
    .line 13
    iget-object v10, v0, Latvx;->b:Latsn;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Latvx;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v10, v2}, Latvy;->h(Latsn;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbuj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Latvx;->l:Lbfhb;

    .line 30
    .line 31
    iget-object v15, v0, Latvx;->k:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Latvx;->j:I

    .line 34
    .line 35
    iget-object v13, v0, Latvx;->i:Latsg;

    .line 36
    .line 37
    iget-object v12, v0, Latvx;->h:Latse;

    .line 38
    .line 39
    iget-object v11, v0, Latvx;->g:Latsb;

    .line 40
    .line 41
    iget-object v2, v0, Latvx;->f:Latsd;

    .line 42
    .line 43
    iget-object v5, v0, Latvx;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Latvx;->d:Latsq;

    .line 46
    .line 47
    iget v6, v2, Latsd;->f:I

    .line 48
    .line 49
    iget-wide v7, v2, Latsd;->s:J

    .line 50
    .line 51
    iget-object v9, v2, Latsd;->t:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v16}, Latvy;->c(Latsq;Ljava/lang/String;IJLjava/lang/String;Latsn;Latsb;Latse;Latsg;ILjava/util/List;Lbfhb;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    return-object v1
.end method
