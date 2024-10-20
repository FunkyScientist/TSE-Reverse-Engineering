.class public final Laqmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:L_255;

.field public c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public d:Z

.field public e:L_187;

.field public f:L_214;

.field public g:J

.field public h:Lbfil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laqme;
    .locals 11

    .line 1
    new-instance v10, Laqme;

    .line 2
    .line 3
    iget v1, p0, Laqmd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Laqmd;->b:L_255;

    .line 6
    .line 7
    iget-object v3, p0, Laqmd;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    iget-object v4, p0, Laqmd;->h:Lbfil;

    .line 10
    .line 11
    iget-boolean v5, p0, Laqmd;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Laqmd;->e:L_187;

    .line 14
    .line 15
    iget-object v7, p0, Laqmd;->f:L_214;

    .line 16
    .line 17
    iget-wide v8, p0, Laqmd;->g:J

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Laqme;-><init>(IL_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfil;ZL_187;L_214;J)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method
