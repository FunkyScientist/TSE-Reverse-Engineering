.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcid;

.field public static final b:Lcid;

.field public static final c:Lcid;

.field public static final d:Lcid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchw;

    .line 2
    .line 3
    invoke-direct {v0}, Lchw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcic;->a:Lcid;

    .line 7
    .line 8
    new-instance v0, Lchx;

    .line 9
    .line 10
    invoke-direct {v0}, Lchx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcic;->b:Lcid;

    .line 14
    .line 15
    new-instance v0, Lchy;

    .line 16
    .line 17
    invoke-direct {v0}, Lchy;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcic;->c:Lcid;

    .line 21
    .line 22
    new-instance v0, Lchz;

    .line 23
    .line 24
    invoke-direct {v0}, Lchz;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcic;->d:Lcid;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcji;)Lchv;
    .locals 1

    .line 1
    sget-object v0, Lcib;->a:Lcib;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcig;->d(Lcji;Lchg;)Lchv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
