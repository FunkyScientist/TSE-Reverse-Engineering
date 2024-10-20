.class public abstract Lbari;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbari;

.field public static final c:Lbari;

.field public static final d:Lbari;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbarg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbarg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbari;->b:Lbari;

    .line 7
    .line 8
    new-instance v0, Lbarh;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lbarh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbari;->c:Lbari;

    .line 15
    .line 16
    new-instance v0, Lbarh;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbarh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbari;->d:Lbari;

    .line 23
    .line 24
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
.method public abstract a()I
.end method

.method public abstract b(II)Lbari;
.end method

.method public abstract c(JJ)Lbari;
.end method

.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbari;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;
.end method

.method public abstract f(ZZ)Lbari;
.end method

.method public abstract g(ZZ)Lbari;
.end method
