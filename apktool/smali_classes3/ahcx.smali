.class final Lahcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzk;


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;

.field public static final c:Lvyw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lzzx;

.field public g:L_868;

.field public h:L_844;

.field public i:L_838;

.field public j:L_1631;

.field public k:L_2784;

.field public l:L_1500;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RemoveDeleted"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahcx;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "dedup_key"

    .line 10
    .line 11
    const-string v1, "bucket_id"

    .line 12
    .line 13
    const-string v2, "content_uri"

    .line 14
    .line 15
    const-string v3, "state"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahcx;->b:L_3138;

    .line 22
    .line 23
    invoke-static {}, L_813;->d()Ladqk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lagph;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lagph;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lahcx;->c:Lvyw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lahcx;->e:I

    .line 7
    .line 8
    new-instance p2, Lzzx;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lzzx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lahcx;->f:Lzzx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.photosmediastoresync.RemoveDeletedEntriesConsumer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
