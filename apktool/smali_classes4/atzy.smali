.class public final synthetic Latzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyi;


# instance fields
.field public final synthetic a:Ljava/io/FileDescriptor;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzy;->a:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-wide p2, p0, Latzy;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Latzy;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lauyj;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latzy;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iget-wide v2, p0, Latzy;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Latzy;->c:J

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lauyh;

    .line 17
    .line 18
    invoke-direct {v0, v6}, Lauyh;-><init>(Landroid/media/MediaExtractor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
