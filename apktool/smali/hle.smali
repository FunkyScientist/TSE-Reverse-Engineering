.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhle;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhle;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhle;->g:J

    return-void
.end method

.method public constructor <init>(Lhlf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhlf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lhle;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lhlf;->b:J

    iput-wide v0, p0, Lhle;->b:J

    iget v0, p1, Lhlf;->c:I

    iput v0, p0, Lhle;->c:I

    iget-object v0, p1, Lhlf;->d:[B

    iput-object v0, p0, Lhle;->d:[B

    iget-object v0, p1, Lhlf;->e:Ljava/util/Map;

    iput-object v0, p0, Lhle;->e:Ljava/util/Map;

    iget-wide v0, p1, Lhlf;->g:J

    iput-wide v0, p0, Lhle;->f:J

    iget-wide v0, p1, Lhlf;->h:J

    iput-wide v0, p0, Lhle;->g:J

    iget-object v0, p1, Lhlf;->i:Ljava/lang/String;

    iput-object v0, p0, Lhle;->h:Ljava/lang/String;

    iget p1, p1, Lhlf;->j:I

    iput p1, p0, Lhle;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 15

    .line 1
    iget-object v0, p0, Lhle;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhiz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhlf;

    .line 9
    .line 10
    iget-object v3, p0, Lhle;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lhle;->b:J

    .line 13
    .line 14
    iget v6, p0, Lhle;->c:I

    .line 15
    .line 16
    iget-object v7, p0, Lhle;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Lhle;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Lhle;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Lhle;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Lhle;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Lhle;->i:I

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v14}, Lhlf;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhle;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method
