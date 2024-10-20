.class final Lzg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg;->a:Lzg;

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
    .locals 4

    .line 1
    check-cast p1, Leib;

    .line 2
    .line 3
    iget-wide v0, p1, Leib;->b:J

    .line 4
    .line 5
    sget-object p1, Leki;->a:[F

    .line 6
    .line 7
    sget-object p1, Leki;->x:Leka;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Leib;->e(JLeka;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Leib;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Leib;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1}, Leib;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1}, Leib;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lacu;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lacu;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
