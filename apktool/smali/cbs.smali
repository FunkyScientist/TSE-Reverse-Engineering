.class final Lcbs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcbs;->a:Lcbs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lclm;

    .line 2
    .line 3
    new-instance v0, Lfxz;

    .line 4
    .line 5
    iget-wide v1, p1, Lchf;->c:J

    .line 6
    .line 7
    sget-wide v3, Lftn;->a:J

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lchf;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    long-to-int v1, v1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1}, Lfxz;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
