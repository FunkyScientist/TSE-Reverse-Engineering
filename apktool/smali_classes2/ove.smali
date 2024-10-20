.class public final Love;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lbdng;

.field public h:Z

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public j:Ljava/lang/String;

.field public k:Lbdna;

.field public l:Lbdmi;

.field public m:J

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdna;->a:Lbdna;

    .line 5
    .line 6
    iput-object v0, p0, Love;->k:Lbdna;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Love;->n:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Love;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Love;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
