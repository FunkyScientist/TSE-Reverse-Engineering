.class public final Lkgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgf;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgf;->a:Lkgf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkgf;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
