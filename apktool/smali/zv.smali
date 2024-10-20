.class final Lzv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv;->a:Lzv;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lejw;

    .line 2
    .line 3
    iget-wide v0, p1, Lejw;->b:J

    .line 4
    .line 5
    new-instance p1, Lacs;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v2, v0}, Lacs;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
