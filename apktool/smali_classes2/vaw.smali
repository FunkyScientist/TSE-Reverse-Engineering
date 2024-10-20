.class public final Lvaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Map;

.field public h:Lbfxd;

.field public i:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public j:Laxho;

.field public k:Lbdxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvaw;->f:Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 11
    .line 12
    iput-object v0, p0, Lvaw;->g:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Laxho;->e:Laxho;

    .line 15
    .line 16
    iput-object v0, p0, Lvaw;->j:Laxho;

    .line 17
    .line 18
    iput-object p1, p0, Lvaw;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput p2, p0, Lvaw;->b:I

    .line 21
    .line 22
    return-void
.end method
