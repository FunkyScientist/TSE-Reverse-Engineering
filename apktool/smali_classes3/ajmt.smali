.class public final Lajmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lajmr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajmt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lajms;)V
    .locals 1

    .line 1
    sget-object v0, Lajmt;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
