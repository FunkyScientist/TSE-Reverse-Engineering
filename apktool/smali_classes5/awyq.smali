.class public final Lawyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawyq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawyq;->a:Lawyq;

    .line 7
    .line 8
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


# virtual methods
.method public final varargs a([Lbkbu;)Lawyp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lawyp;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lbkbu;

    .line 19
    .line 20
    invoke-static {p1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lawyp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lawyp;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method
