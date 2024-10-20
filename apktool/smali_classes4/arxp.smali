.class public final Larxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larxp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Larxp;->b:Ljava/lang/Object;

    iget-object p1, p1, Larxp;->c:Ljava/lang/Object;

    iput-object p1, p0, Larxp;->c:Ljava/lang/Object;

    iput-object v0, p0, Larxp;->a:Ljava/lang/String;

    iput-object v0, p0, Larxp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Larxp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larxp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larxp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;-><init>(Larxp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
