.class public final Laxtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxtz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laxtz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Laxtz;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Laxtz;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Laxtz;->f:I

    .line 17
    .line 18
    iput v1, p0, Laxtz;->g:I

    .line 19
    .line 20
    iput-object v0, p0, Laxtz;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxtz;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
