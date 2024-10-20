.class final Lqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymb;
.implements L_626;


# static fields
.field private static final a:Lqlq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqlq;->i:Lqlq;

    .line 2
    .line 3
    sput-object v0, Lqmj;->a:Lqlq;

    .line 4
    .line 5
    new-instance v0, Lavzb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_698;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
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
.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqmj;->a:Lqlq;

    .line 2
    .line 3
    iget-object v0, v0, Lqlq;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
