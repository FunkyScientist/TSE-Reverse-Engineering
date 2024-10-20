.class public final L_305;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiz;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqjb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqjb;->d:Lqjb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqjb;->c:Lqjb;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lqjb;->e:Lqjb;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_305;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, L_305;->a:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-instance p2, L_306;

    .line 17
    .line 18
    invoke-direct {p2, p1}, L_306;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    invoke-static {}, Lut;->T()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_306;

    .line 2
    .line 3
    return-object v0
.end method
