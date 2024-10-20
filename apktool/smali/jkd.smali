.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lirp;

    .line 2
    .line 3
    invoke-direct {v0}, Lirp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljkd;->a:Lirp;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
