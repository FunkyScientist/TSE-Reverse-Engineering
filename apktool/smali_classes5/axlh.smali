.class public final Laxlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

.field public B:Lcom/google/android/libraries/social/populous/core/Loggable;

.field public C:Lbdfj;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/Integer;

.field public L:I

.field public M:I

.field public N:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;


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
.method public final a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;-><init>(Laxlh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Laxlh;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlh;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Laxlh;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Laxlh;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlh;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Laxlh;->w:I

    .line 4
    .line 5
    return-void
.end method
