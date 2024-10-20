.class public final Laaht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final c:J

.field public final d:Laaju;

.field public final e:Z

.field public final f:Lbaug;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Map;

.field public final i:Lbatz;

.field public final j:Lbeap;

.field public k:J

.field public l:I

.field public m:I

.field public final n:Z

.field public final o:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaht;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JLbaug;Lbatz;ZLbeap;ZLcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaju;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laaju;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laaht;->d:Laaju;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laaht;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laaht;->h:Ljava/util/Map;

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Laaht;->m:I

    .line 30
    .line 31
    iput-object p1, p0, Laaht;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 32
    .line 33
    iput-wide p2, p0, Laaht;->c:J

    .line 34
    .line 35
    iput-object p4, p0, Laaht;->f:Lbaug;

    .line 36
    .line 37
    iput-object p5, p0, Laaht;->i:Lbatz;

    .line 38
    .line 39
    iput-boolean p6, p0, Laaht;->e:Z

    .line 40
    .line 41
    iput-object p7, p0, Laaht;->j:Lbeap;

    .line 42
    .line 43
    iput-boolean p8, p0, Laaht;->n:Z

    .line 44
    .line 45
    iput-object p9, p0, Laaht;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    return-void
.end method
