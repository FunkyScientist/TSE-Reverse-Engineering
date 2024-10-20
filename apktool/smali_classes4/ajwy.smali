.class public final Lajwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajwy;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lajwy;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lajwy;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lajwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwy;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajwz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajwz;-><init>(Lajwy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
