.class public final Lavrd;
.super Lavrg;
.source "PG"

# interfaces
.implements Lavpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lavph;Lbhzg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lavrg;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p2, v0}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic bd()V
    .locals 0

    .line 1
    return-void
.end method
