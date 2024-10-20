.class final Lzw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw;->a:Lzw;

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
    .locals 2

    .line 1
    check-cast p1, Lacs;

    .line 2
    .line 3
    iget v0, p1, Lacs;->a:F

    .line 4
    .line 5
    iget p1, p1, Lacs;->b:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Lejx;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lejw;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lejw;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
