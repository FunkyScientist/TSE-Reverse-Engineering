.class final Larnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhma;


# instance fields
.field final synthetic a:I

.field final synthetic b:Larnv;


# direct methods
.method public constructor <init>(Larnv;I)V
    .locals 0

    .line 1
    iput p2, p0, Larnu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Larnu;->b:Larnv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lhlf;)Lhlf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Larnu;->b:Larnv;

    .line 6
    .line 7
    iget-object v3, v2, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v2, Larnv;->f:L_2862;

    .line 12
    .line 13
    invoke-interface {v2, v3}, L_2862;->a(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, v0, Larnu;->b:Larnv;

    .line 21
    .line 22
    iget v3, v0, Larnu;->a:I

    .line 23
    .line 24
    iget-object v2, v2, Larnv;->g:L_3052;

    .line 25
    .line 26
    invoke-interface {v2, v3}, L_3052;->c(I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Larnu;->b:Larnv;

    .line 34
    .line 35
    iget-object v4, v1, Lhlf;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, v3, Larnv;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2, v3}, Laqrn;->m(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v11, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v11, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lhlf;->j:I

    .line 52
    .line 53
    iget-object v3, v1, Lhlf;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v14, v1, Lhlf;->h:J

    .line 56
    .line 57
    iget-wide v12, v1, Lhlf;->g:J

    .line 58
    .line 59
    iget-object v10, v1, Lhlf;->d:[B

    .line 60
    .line 61
    iget v9, v1, Lhlf;->c:I

    .line 62
    .line 63
    iget-wide v7, v1, Lhlf;->b:J

    .line 64
    .line 65
    iget-object v6, v1, Lhlf;->a:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v1, Lhlf;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    invoke-direct/range {v5 .. v17}, Lhlf;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
